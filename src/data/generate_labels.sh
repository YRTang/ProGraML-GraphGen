#!/bin/bash

# Set default paths, allowing for a custom root directory via a flag
ROOT_DIR="${1:-$HOME}"  # Use $HOME as default root directory if no argument is provided
PROGRAML_DIR="$ROOT_DIR/ProGraML"
INPUT_DIR="$ROOT_DIR/ProGraML-GraphGen/graphs"
OUTPUT_DIR="$ROOT_DIR/ProGraML-GraphGen/labels"
SLOW_FILES_LIST="$OUTPUT_DIR/slow_files.txt"
TIMEOUT_DURATION=120  # 2min timeout, adjust as needed

# Variable to store the PID of the current running process
CURRENT_PID=""

# Cleanup function
cleanup() {
    echo -e "\nReceived interrupt signal. Cleaning up..."
    if [ ! -z "$CURRENT_PID" ]; then
        # Kill the current process and its children
        pkill -P "$CURRENT_PID" 2>/dev/null
        kill -9 "$CURRENT_PID" 2>/dev/null
    fi
    exit 1
}

# Set up trap for SIGINT (Ctrl+C) and SIGTERM
trap cleanup SIGINT SIGTERM

# Define the analyses
ANALYSES=("liveness")  # "datadep" "reachability" "dominance"

cd "$PROGRAML_DIR" 

# Ensure the input directory exists
if [[ ! -d "$INPUT_DIR" ]]; then
  echo "Input directory not found: $INPUT_DIR"
  exit 1
fi

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Process each analysis
for analysis in "${ANALYSES[@]}"; do
  echo "Processing analysis: $analysis"

  # Create a subdirectory for this analysis under the output directory
  ANALYSIS_OUTPUT_DIR="$OUTPUT_DIR/$analysis"
  mkdir -p "$ANALYSIS_OUTPUT_DIR"

  # Iterate through each .ProgramGraph.pb file in the input directory
  for input_file in "$INPUT_DIR"/*.ProgramGraph.pb; do
    # Check if this file is in the slow files list
    if [ -f "$SLOW_FILES_LIST" ] && grep -q "$input_file" "$SLOW_FILES_LIST"; then
      echo "Skipping known slow file: $input_file"
      continue
    fi

    echo "Start processing: $input_file"
    base_name=$(basename "$input_file" .ProgramGraph.pb)
    output_file="$ANALYSIS_OUTPUT_DIR/${base_name}.ProgramGraphFeaturesList.pb"

    # Run the analyze command with timeout
    start_time=$(date +%s)
    timeout $TIMEOUT_DURATION bazel-bin/programl/bin/analyze "$analysis" < "$input_file" --stdin_fmt=pb --stdout_fmt=pb > "$output_file" 2>/dev/null
    CURRENT_PID=$!

    # Wait for the process to complete
    wait $CURRENT_PID
    exit_code=$?
    end_time=$(date +%s)
    duration=$((end_time - start_time))

    # Clear current PID
    CURRENT_PID=""

    if [ $exit_code -eq 124 ] || [ $duration -gt $((TIMEOUT_DURATION - 10)) ]; then
      # Command timed out or took too long
      echo "File took too long to process: $input_file (${duration}s)"
      echo "$input_file" >> "$SLOW_FILES_LIST"
      rm -f "$output_file"  # Remove incomplete output file
    elif [ $exit_code -eq 0 ]; then
      echo "Processed: $input_file -> $output_file (${duration}s)"
    else
      echo "Error processing: $input_file for analysis: $analysis"
    fi
  done
done