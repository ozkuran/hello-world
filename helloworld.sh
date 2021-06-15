#!/bin/bash

# Prints Hello $parameter!
# If any $parameter not given just prints Hello world!

if [ -z "$1" ]
  then
    echo "Hello world!"
  else
    echo "Hello $1!"
fi
