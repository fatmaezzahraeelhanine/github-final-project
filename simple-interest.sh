#!/bin/bash

# Simple Interest Calculator
# Formula: SI = (Principal * Rate * Time) / 100

echo "Enter the principal amount:"
read principal

echo "Enter the interest rate (in %):"
read rate

echo "Enter the time period:"
read time

# Calculate simple interest
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "-----------------------------"
echo "Simple Interest: $interest"
echo "-----------------------------"
