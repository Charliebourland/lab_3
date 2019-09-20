#!/bin/bash
# Authors : Charlie Bourland
# Date: 9/20/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a File name: "
read name
echo "Enter a regular expression: "
read ex

grep $ex $name >> email_results.txt
grep -c $ex $name 


