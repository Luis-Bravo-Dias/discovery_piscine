#!/bin/bash

if [ $# -eq 0 ]; then
  echo "No arguments supplied"
else
  i=1
  for name in "$@"
  do
    mkdir -p  ex$name
  done
fi
