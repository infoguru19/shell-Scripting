#!/bin/bash
n=1
while [ $n -le 10 ]; do
  if [ $n -eq 5 ]; then
    break
  fi
  echo "Number: $n"
  ((n++))
done

echo "Loop terminated."
