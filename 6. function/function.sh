#!/bin/bash
function hello()
{
  FIRST_NAME="RAVI" 
  LAST_NAME="RANJAN"  # Scope of Variable is Global
  local COUNTRY="INDIA"
  echo "$FIRST_NAME"
  echo "This is Local Variable: $COUNTRY"
  return 1
}
hello
echo "Exit Status of Function: $?" 
echo "$LAST_NAME"
echo "Here Local Variable is not Accessible: $COUNTRY"
