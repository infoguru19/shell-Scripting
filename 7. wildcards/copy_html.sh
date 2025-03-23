#!/bin/bash

for FILE in /var/www/*.html
do
    echo "Copied $FILE HTML file"
    cp $FILE /var/www/html/
done