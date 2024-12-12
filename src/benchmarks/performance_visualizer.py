# src/benchmarks/visualizer.py
import os
import json
import numpy as np
import matplotlib.pyplot as plt

class GraphVisualizer:
    def __init__(self, root_dir=None):
        if root_dir is None:
            root_dir = os.environ.get('HOME')
        
        self.project_root = os.path.join(root_dir, "ProGraML-GraphGen")
        self.data_file = os.path.join(self.project_root, "output/logs/analysis_data.json")
        self.figures_dir = os.path.join(self.project_root, "output/figures")
        
        # Create figures directory if it doesn't exist
        os.makedirs(self.figures_dir, exist_ok=True)

    def load_data(self):
        with open(self.data_file, 'r') as f:
            self.analysis_data = json.load(f)

    def plot_timing_distributions(self):
        plt.figure(figsize=(12, 6))
        for analysis, data in self.analysis_data.items():
            # Extract successful run durations
            times = [run['duration'] for run in data['runs'] if run['status'] == 'success']
            if times:  # Only plot if there are successful runs
                plt.scatter(range(len(times)), sorted(times), alpha=0.5, label=analysis)
        
        plt.yscale('log')
        plt.xlabel('Sample Index')
        plt.ylabel('Duration (seconds) - Log Scale')
        plt.title('Distribution of Processing Times (Scatter)')
        plt.legend()
        plt.grid(True, which="both", ls="-", alpha=0.2)
        plt.tight_layout()
        plt.savefig(os.path.join(self.figures_dir, 'processing_times_scatter.png'))
        plt.close()

        # Histogram
        plt.figure(figsize=(12, 6))
        for analysis, data in self.analysis_data.items():
            times = [run['duration'] for run in data['runs'] if run['status'] == 'success']
            if times:  # Only plot if there are successful runs
                plt.hist(times, bins=50, alpha=0.5, label=analysis)
        
        plt.yscale('log')
        plt.xlabel('Duration (seconds)')
        plt.ylabel('Frequency (Log Scale)')
        plt.title('Distribution of Processing Times (Histogram)')
        plt.legend()
        plt.grid(True, which="both", ls="-", alpha=0.2)
        plt.tight_layout()
        plt.savefig(os.path.join(self.figures_dir, 'processing_times_histogram.png'))
        plt.close()

    def plot_status_statistics(self):
        plt.figure(figsize=(10, 6))
        analyses = list(self.analysis_data.keys())
        success_counts = [data['statistics']['success'] for data in self.analysis_data.values()]
        timeout_counts = [data['statistics']['timeout'] for data in self.analysis_data.values()]
        error_counts = [data['statistics']['error'] for data in self.analysis_data.values()]

        x = np.arange(len(analyses))
        width = 0.25

        plt.bar(x - width, success_counts, width, label='Success')
        plt.bar(x, timeout_counts, width, label='Timeout')
        plt.bar(x + width, error_counts, width, label='Error')

        plt.yscale('log')
        plt.xlabel('Analysis Type')
        plt.ylabel('Count (Log Scale)')
        plt.title('Processing Statistics by Analysis Type')
        plt.xticks(x, analyses)
        plt.legend()
        plt.grid(True, which="both", ls="-", alpha=0.2)
        plt.tight_layout()
        plt.savefig(os.path.join(self.figures_dir, 'processing_statistics.png'))
        plt.close()

if __name__ == "__main__":
    visualizer = GraphVisualizer()
    visualizer.load_data()
    visualizer.plot_timing_distributions()
    visualizer.plot_status_statistics()