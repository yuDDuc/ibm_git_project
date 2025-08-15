#!/bin/bash

# Script to calculate Simple Interest

echo "Enter Principal Amount (P):"
read p
echo "Enter Rate of Interest (R per annum):"
read r
echo "Enter Time Duration (T in years):"
read t

# Formula for Simple Interest: SI = (P * R * T) / 100
# Using awk for floating point arithmetic
si=$(awk "BEGIN {print ($p * $r * $t) / 100}")

echo "Simple Interest = $si"

# To make it executable, you'd typically run 'chmod +x simple-interest.sh' locally
# but for the purpose of the task, just the content is needed.
