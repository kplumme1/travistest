#!/bin/bash

echo "running test script"

gcc -o test test.c

./test > out

echo $(cat out)

echo "script complete"
