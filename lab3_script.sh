#!/bin/bash
# Authors: Brandon O'Neill
# Date: 09/27/2019

# Problem 1 Code:
echo "Enter a file name: "
read fileName
echo "Enter a regular expression"
read regex
grep regex fileName 
