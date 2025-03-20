#!/bin/bash
echo "Script Name: $0 "
echo "FIRST PARAMETER: $1"
echo "FIRST PARAMETER: $2"
echo "FIRST PARAMETER: $3"

for i in $@
do
    echo "$i"  # This will Print All Parameter
done

read -p "Enter Your Name: " NAME
echo "Your Name is $NAME"

