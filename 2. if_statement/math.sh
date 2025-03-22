#!/bin/bash

NUMBER1=20
NUMBER2=10

ADD=$(($NUMBER1 + $NUMBER2))
echo "ADD: $ADD"

SUB=$(($NUMBER1 - $NUMBER2))
echo "SUB: $SUB"

MUL=$(($NUMBER1 * $NUMBER2))
echo "MUL: $MUL"

DIV=$(($NUMBER1 / $NUMBER2))
echo "DIV: $DIV"

MOD=$(($NUMBER1 % $NUMBER2))
echo "MOD: $MOD"