#!/bin/bash

# Input: Principal, Rate of Interest, and Time Period
echo "Enter the principal amount:"
read principal

echo "Enter the rate of interest (in percentage):"
read rate

echo "Enter the time period (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Output: Simple Interest
echo "The simple interest is: $simple_interest"
