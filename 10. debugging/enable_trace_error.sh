#!/bin/bash

set -xe  # Enable trace and exit on error

read -p "Enter a number: " num
if [ "$num" -gt 0 ]; then
  echo "Positive number entered."
else
  echo "Non-positive number entered."
fi

set +xe  # Disable trace and exit on error
