#!/bin/bash
# Authors : Ben Prucha
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem
echo "Enter file name: "
read filename
echo "Enter regex pattern"
read pattern

egrep -c $pattern $filename

#phone number count



