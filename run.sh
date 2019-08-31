#!/bin/bash

for py_file in $(find ./src -name *.py)
do
    python3 $py_file
done