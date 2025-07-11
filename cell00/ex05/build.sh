#!/bin/bash

if [ $# -eq 0 ]; then
  echo "No arguments supplied"
else
  for name in "$@"
  do
    mkdir -p  ex$name
  done
fi
