#!/bin/bash

filename="file.txt"

if [ -f "$filename" ]; then
    echo "File exists"
else
    echo "File not found"
fi