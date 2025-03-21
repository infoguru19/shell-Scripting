#!/bin/bash
function hello()
{
  FIRST_NAME="RAVI" 
  LAST_NAME="RANJAN"  # Scope of Variable
  echo "$FIRST_NAME"
  return 1
}
hello
echo "Exit Status of Function: $?" 
echo "$LAST_NAME"
