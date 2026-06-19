#!/bin/bash
# This script calculates simple interest given principal,
# rate of interest and time period.

# Input:
# principal: principal amount
# rate of interest: annual rate of interest
# time period: time period in years

# Output:
# simple interest

echo "Enter the principal:"
read principal
echo "Enter rate of interest per year:"
read rate_of_interest
echo "Enter time period in years:"
read time_period

simple_interest=`expr $principal \* $time_period \* $rate_of_interest / 100`
echo "The simple interest is: "
echo $simple_interest
