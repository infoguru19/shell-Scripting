#!/bin/bash
LINE_NUM=1
while read LINE
do
    echo "${LINE_NUM}: ${LINE}"
    LINE_NUM=$((LINE_NUM + 1))
done < while.sh