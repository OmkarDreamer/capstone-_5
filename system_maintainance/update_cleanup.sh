#!/bin/bash
echo "Updating system packages..."
sudo apt update -y && sudo apt upgrade -y
echo "Cleaning up unnecessary files..."
sudo apt autoremove -y && sudo apt autoclean -y
if [ $? -eq 0 ]; then
    echo "System update and cleanup completed successfully."
else
    echo "Update or cleanup failed!"
fi
