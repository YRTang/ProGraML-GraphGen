# src/benchmarks/label_generation_timer.py
import os
import time
import signal
import subprocess
import json
from pathlib import Path
from collections import defaultdict
import numpy as np

ANALYSIS = ["liveness"]
TIMEOUT_DURATION = 120  # 2 minutes

class LabelGenerationTimer:
    def __init__(self, root_dir=None):
        if root_dir is None:
            root_dir = os.environ.get('HOME')
        
        # Update paths to match new structure
        self.root_dir = root_dir
        self.project_root = os.path.join(root_dir, "ProGraML-GraphGen")
        self.programl_dir = os.path.join(root_dir, "ProGraML")
        
        # Input from processed graphs, but output to temp
        self.input_dir = os.path.join(self.project_root, "data/processed/graphs")
        self.temp_dir = os.path.join(self.project_root, "data/temp")
        self.temp_labels_dir = os.path.join(self.temp_dir, "labels")
        
        # Files for tracking performance
        self.slow_files_list = os.path.join(self.project_root, "output/logs/slow_files.txt")
        self.data_file = os.path.join(self.project_root, "output/logs/analysis_data.json")
        
        self.current_process = None
        
        # Store all data points
        self.analysis_data = defaultdict(lambda: {
            'runs': [],  # Will store {file: str, duration: float, status: str}
            'statistics': defaultdict(int)  # Will store success/timeout/error counts
        })
        
        # Create necessary directories
        os.makedirs(self.temp_dir, exist_ok=True)
        os.makedirs(self.temp_labels_dir, exist_ok=True)

        # Set up signal handler
        signal.signal(signal.SIGINT, self.cleanup)
        signal.signal(signal.SIGTERM, self.cleanup)

    def cleanup(self, signum, frame):
        print("\nReceived interrupt signal. Cleaning up...")
        if self.current_process:
            self.current_process.kill()
        exit(1)

    def is_slow_file(self, input_file):
        if not os.path.exists(self.slow_files_list):
            return False
        with open(self.slow_files_list, 'r') as f:
            return str(input_file) in f.read()

    def mark_as_slow_file(self, input_file):
        if not self.is_slow_file(input_file):
            with open(self.slow_files_list, 'a') as f:
                f.write(f"{input_file}\n")

    def process_file(self, analysis, input_file):
        base_name = os.path.basename(input_file).replace('.ProgramGraph.pb', '')
        temp_analysis_dir = os.path.join(self.temp_labels_dir, analysis)
        output_file = os.path.join(temp_analysis_dir, f"{base_name}.ProgramGraphFeaturesList.pb")

        os.makedirs(temp_analysis_dir, exist_ok=True)

        # If it's a known slow file, record it with timeout duration
        if self.is_slow_file(input_file):
            print(f"Known slow file: {input_file} (recording max duration)")
            self.analysis_data[analysis]['runs'].append({
                'file': str(input_file),
                'duration': TIMEOUT_DURATION,
                'status': 'timeout'
            })
            self.analysis_data[analysis]['statistics']['timeout'] += 1
            return False

        cmd = [
            f"{self.programl_dir}/bazel-bin/programl/bin/analyze",
            analysis,
            "--stdin_fmt=pb",
            "--stdout_fmt=pb"
        ]

        try:
            start_time = time.time()
            with open(input_file, 'rb') as inf, open(output_file, 'wb') as outf:
                self.current_process = subprocess.Popen(
                    cmd,
                    stdin=inf,
                    stdout=outf,
                    stderr=subprocess.DEVNULL
                )
                try:
                    self.current_process.wait(timeout=TIMEOUT_DURATION)
                    duration = time.time() - start_time
                    
                    if duration > (TIMEOUT_DURATION - 10):
                        raise subprocess.TimeoutExpired(cmd, TIMEOUT_DURATION)
                    
                    if self.current_process.returncode == 0:
                        print(f"Processed: {input_file} -> {output_file} ({duration:.2f}s)")
                        self.analysis_data[analysis]['runs'].append({
                            'file': str(input_file),
                            'duration': duration,
                            'status': 'success'
                        })
                        self.analysis_data[analysis]['statistics']['success'] += 1
                        return True
                    else:
                        print(f"Error processing: {input_file} for analysis: {analysis}")
                        self.analysis_data[analysis]['runs'].append({
                            'file': str(input_file),
                            'duration': duration,
                            'status': 'error'
                        })
                        self.analysis_data[analysis]['statistics']['error'] += 1
                        
                except subprocess.TimeoutExpired:
                    print(f"File took too long to process: {input_file}")
                    self.mark_as_slow_file(input_file)
                    self.analysis_data[analysis]['runs'].append({
                        'file': str(input_file),
                        'duration': TIMEOUT_DURATION,
                        'status': 'timeout'
                    })
                    self.analysis_data[analysis]['statistics']['timeout'] += 1
                    
        finally:
            if os.path.exists(output_file) and (self.current_process.returncode != 0 or duration > (TIMEOUT_DURATION - 10)):
                os.remove(output_file)
            self.current_process = None

        return False

    def run_analysis(self):
        for analysis in ANALYSIS:
            print(f"Processing analysis: {analysis}")
            temp_analysis_dir = os.path.join(self.temp_labels_dir, analysis)
            os.makedirs(temp_analysis_dir, exist_ok=True)

            for input_file in Path(self.input_dir).glob("*.ProgramGraph.pb"):
                self.process_file(analysis, str(input_file))

    def save_data(self):
        # Save data to temp directory
        with open(self.data_file, 'w') as f:
            json.dump(dict(self.analysis_data), f, indent=2)

if __name__ == "__main__":
    timer = LabelGenerationTimer()
    timer.run_analysis()
    timer.save_data()