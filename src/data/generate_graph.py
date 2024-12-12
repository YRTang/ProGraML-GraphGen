import programl as pg
from programl.util.py import pbutil
from pathlib import Path
import argparse
import os

def generate_graph(c_file, output_dir, error_log=None):
    """Generate program graph for a single C file"""
    try:
        # Read the content of the C program
        with c_file.open("r") as file:
            c_code = file.read()

        # Generate the program graph
        G = pg.from_cpp(c_code)

        # Define the output file path
        output_path = output_dir / f"{c_file.stem}.ProgramGraph.pb"

        # Delete existing file if it exists
        if output_path.exists():
            output_path.unlink()

        # Save the graph to a .pb file
        pbutil.ToFile(G, output_path, exist_ok=False)
        print(f"Successfully processed: {c_file.name}")
        return True

    except Exception as e:
        print(f"Error processing {c_file.name}: {e}")
        if error_log:
            error_log.write(f"{c_file.name}\n")
        return False

def process_all_files(input_dir, output_dir, error_dir):
    """Process all C files in the input directory"""
    error_log_path = error_dir / "error_files.txt"
    
    with error_log_path.open("a") as error_log:
        for c_file in input_dir.glob("*.c"):
            generate_graph(c_file, output_dir, error_log)

def data_cleaning(root_dir, input_dir, output_dir):
    """Clean and regenerate graphs for files listed in slow_files.txt"""
    slow_files_path = Path(root_dir) / "slow_files.txt"
    
    if not slow_files_path.exists():
        print("slow_files.txt not found!")
        return
    
    with slow_files_path.open("r") as f:
        slow_files = f.readlines()
    
    # Process each file path from slow_files.txt
    for file_path in slow_files:
        file_path = file_path.strip()  # Remove newlines and whitespace
        
        # Extract the filename from the full path
        filename = Path(file_path).name
        # Remove the .ProgramGraph.pb extension if present
        base_name = filename.replace(".ProgramGraph.pb", "")
        
        # Find corresponding C file
        c_file = input_dir / f"{base_name}.c"
        
        if c_file.exists():
            print(f"Regenerating graph for: {c_file}")
            generate_graph(c_file, output_dir)
        else:
            print(f"Source file not found: {c_file}")

def main():
    parser = argparse.ArgumentParser(description='Program Graph Generator')
    parser.add_argument('--root', type=str, default="/home/yirut1/ProGraML-GraphGen/",
                      help='Root directory path')
    parser.add_argument('--mode', type=str, choices=['normal', 'clean'],
                      default='normal', help='Operation mode: normal or clean')
    
    args = parser.parse_args()
    
    # Define directories
    root = Path(args.root)
    input_dir = root / "CS259Pretraining/code"
    output_dir = root / "graphs"
    error_dir = root / "error-files"
    
    # Create necessary directories
    output_dir.mkdir(exist_ok=True)
    error_dir.mkdir(exist_ok=True)
    
    # Run in selected mode
    if args.mode == 'normal':
        print("Running in normal mode...")
        process_all_files(input_dir, output_dir, error_dir)
    else:
        print("Running in cleaning mode...")
        data_cleaning(root, input_dir, output_dir)

if __name__ == "__main__":
    main()