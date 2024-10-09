#!/bin/bash
# Run the Python script to check for changes
python3 /home/kumar/SDLC/check_github.py
# If the Python script exits with 0 (changes detected), run the update script
if [ $? -eq 0 ]; then
/home/kumar/SDLC/ci_cd_wrapper.sh
fi
