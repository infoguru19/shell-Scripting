#!/bin/bash
NUMBER1=10
NUMBER2=15

if [ $NUMBER1 -eq $NUMBER2 ]; then
    echo "Number is equal"
fi

if [ $NUMBER1 -ne $NUMBER2 ]; then
    echo "Number is not equal"
fi

if [ $NUMBER1 -gt $NUMBER2 ]; then
    echo "Number1 is greater than Number2"
fi

if [ $NUMBER1 -lt $NUMBER2 ]; then
    echo "Number1 is less than Number2"
fi

if [ $NUMBER1 -ge $NUMBER2 ]; then
    echo "Number1 is greater than or equal to Number2"
fi

if [ $NUMBER1 -le $NUMBER2 ]; then
    echo "Number1 is less than or equal to Number2"
fi
