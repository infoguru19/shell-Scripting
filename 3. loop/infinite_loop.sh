#!/bin/bash
while ping -c 1 app >/dev/null
do
    echo "App is running...."
    sleep
done
echo "App is down"