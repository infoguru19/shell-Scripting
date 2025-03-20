#!/bin/bash
MY_SHELL="ksh"

if [ $MY_SHELL = "bash" ]
then
    echo "This is not bash shell"
elif [ $MY_SHELL = "ksh" ]
then
    echo "This is korn shell"
else
    echo "This is bash shell"
fi