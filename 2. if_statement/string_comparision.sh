#!/bin/bash
STRING="Helllo"
STRING1="HELLO1"
STRING1="HELLO2"

if [ -z $STRING ]; then
    echo "String is empty"
fi

if [ -n STRING ]; then
    echo "String is not empty"
fi

if [ STRING1=STRING1 ]; then
    echo "String is equal"
fi

if [ STRING1!=STRING2 ]; then
    echo "String is not equal"
fi