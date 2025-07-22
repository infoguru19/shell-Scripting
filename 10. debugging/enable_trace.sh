#!/bin/bash
set -x  # Enable trace mode

read -p "Enter a number: " num
if [ "$num" -gt 0 ]; then
  echo "Positive number entered."
else
  echo "Non-positive number entered."
fi
set +x  # Disable trace mode
echo "This is Disable trace mode"
