#!/bin/bash
set -euo pipefail

: "${REPO_NAME:?REPO_NAME not set}"
: "${ORG_NAME:?ORG_NAME not set}"

# Find all README.md files recursively (case-insensitive)
find . -type f -iname "README.md" -print0 | while IFS= read -r -d '' file; do
    echo "Processing $file"
    # Use sed to replace placeholders in-place
    sed -i "s|{REPO_NAME}|${REPO_NAME}|g" "$file"
    sed -i "s|{ORG_NAME}|${ORG_NAME}|g" "$file"
done
