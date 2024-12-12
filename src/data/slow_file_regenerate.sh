#!/bin/bash

# Set default paths, allowing for a custom root directory via a flag
ROOT_DIR="${1:-$HOME}"  # Use $HOME as default root directory if no argument is provided
PROGRAML_DIR="$ROOT_DIR/ProGraML"
INPUT_DIR="$ROOT_DIR/ProGraML-GraphGen/graphs"
OUTPUT_DIR="$ROOT_DIR/ProGraML-GraphGen/labels"
SLOW_FILES_LIST="$ROOT_DIR/ProGraML-GraphGen/slow_files.txt"
TIMEOUT_DURATION=30  # 30s timeout, adjust as needed

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

# Check if slow_files.txt exists
if [ ! -f "$SLOW_FILES_LIST" ]; then
    echo "slow_files.txt not found at: $SLOW_FILES_LIST"
    exit 1
fi

# Define the analyses
ANALYSES=("liveness" "datadep" "reachability" "dominance")

cd "$PROGRAML_DIR"

# Create output directory if it doesn't exist
mkdir -p "$OUTPUT_DIR"

# Process each analysis
for analysis in "${ANALYSES[@]}"; do
    echo "Processing analysis: $analysis"

    # Create a subdirectory for this analysis under the output directory
    ANALYSIS_OUTPUT_DIR="$OUTPUT_DIR/$analysis"
    mkdir -p "$ANALYSIS_OUTPUT_DIR"

    # Read slow_files.txt and process each file
    while IFS= read -r input_file; do
        # Skip empty lines
        [ -z "$input_file" ] && continue
        
        # Skip lines that start with # (comments)
        [[ "$input_file" =~ ^#.*$ ]] && continue

        # Check if file exists
        if [ ! -f "$input_file" ]; then
            echo "File not found: $input_file"
            continue
        fi  # Changed } to fi

        echo "Start processing: $input_file"
        base_name=$(basename "$input_file" .ProgramGraph.pb)
        output_file="$ANALYSIS_OUTPUT_DIR/${base_name}.ProgramGraphFeaturesList.pb"

        # Remove existing output file if it exists
        [ -f "$output_file" ] && rm "$output_file"

        # Run the analyze command with timeout
        start_time=$(date +%s)
        timeout $TIMEOUT_DURATION bazel-bin/programl/bin/analyze "$analysis" < "$input_file" --stdin_fmt=pb --stdout_fmt=pb > "$output_file" 2>/dev/null &
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
            echo "File still taking too long to process: $input_file (${duration}s)"
            rm -f "$output_file"  # Remove incomplete output file
        elif [ $exit_code -eq 0 ]; then
            echo "Successfully processed: $input_file -> $output_file (${duration}s)"
        else
            echo "Error processing: $input_file for analysis: $analysis"
            rm -f "$output_file"  # Remove incomplete output file
        fi

    done < "$SLOW_FILES_LIST"
done