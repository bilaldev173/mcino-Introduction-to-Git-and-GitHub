#!/bin/bash
# Do not use this in production. Sample code for testing purpose only.

# Author: IBM Skills Network
# Additional Authors:
# bilaldev173

# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest

# Output:
# simple interest = p*t*r

echo "Enter the principal:"
read p
echo "Enter rate of interest per annum:"
read r
echo "Enter time period in years:"
read t

s=`expr $p \* $t \* $r / 100`
echo "The simple interest is: "
echo $s
