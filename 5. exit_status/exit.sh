#!/bin/bash
HOST="localhost"
ping -c 1 $HOST
if [ "$?" -eq "0" ]
then
  echo "$HOST reachable."
  echo "Exit status: $?"
else
  echo "$HOST unreachable."
fi

ping -c 1 $HOST && echo "$HOST reachable."
echo "Exit status: $?"
ping -c 1 $HOST || echo "$HOST unreachable."
echo "Exit status: $?"