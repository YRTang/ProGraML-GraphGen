#!/bin/bash

ROOT_DIR="${1:-$HOME}"  # Use $HOME as default root directory if no argument is provided
SLOW_FILES_LIST="$ROOT_DIR/ProGraML-GraphGen/slow_files.txt"
OUTPUT_DIR="$ROOT_DIR/ProGraML-GraphGen/labels"
ANALYSES=("liveness" "datadep" "reachability" "dominance")

# Check if slow_files.txt exists
if [ ! -f "$SLOW_FILES_LIST" ]; then
    echo "slow_files.txt not found at: $SLOW_FILES_LIST"
    exit 1
fi

# Process each line in slow_files.txt
while IFS= read -r file_path; do
    # Skip empty lines
    [ -z "$file_path" ] && continue
    
    # Get base name without .ProgramGraph.pb extension
    base_name=$(basename "$file_path" .ProgramGraph.pb)
    
    # Delete corresponding FeaturesList files in each analysis directory
    for analysis in "${ANALYSES[@]}"; do
        feature_file="$OUTPUT_DIR/$analysis/${base_name}.ProgramGraphFeaturesList.pb"
        if [ -f "$feature_file" ]; then
            rm "$feature_file"
            echo "Deleted: $feature_file"
        fi
    done
done < "$SLOW_FILES_LIST"

echo "Deletion complete"