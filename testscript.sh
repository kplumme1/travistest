#!/bin/bash

echo "running test script"

gcc -o test test.c

./test > out

echo $(cat out)

./travistest > out2

echo $(cat out2)

echo $(ls -al)

echo "script complete"

