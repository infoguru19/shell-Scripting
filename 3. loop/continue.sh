#!/bin/bash

n=1
while [ $n -le 10 ]; do
  ((n++))
  if [ $n -eq 5 ]; then
    continue
  fi
  echo "Number: $n"
done

echo "Loop completed."
