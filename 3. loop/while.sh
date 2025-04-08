#!/bin/bash
INDEX=1
while [ $INDEX -lt 5 ]
do
    echo "Creating Project- ${INDEX}"
    mkdir /tmp/prject-${INDEX}
    INDEX=$((INDEX + 1))
done