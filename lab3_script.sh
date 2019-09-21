#!/bin/bash
# Authors: Bao Tran
# Date: 9/18/19

#Problem 1 Code:
#Make sure to document how you are solving each problem

echo "Enter file name: "
read filename

echo "Enter regular expression: "
read regex

#grep $regex $filename

grep -Ec '[0-9]{3}-[0-9]{3}-[0-9]{4}' $filename

grep -c '@' $filename

grep -E '303-[0-9]{3}-[0-9]{4}' $filename

grep '@geocities' $filename >> email_results.txt
