#!/bin/bash
# Simple Interest Calculator
# A micro-finance tool to calculate simple interest on loans
#
# Formula: Simple Interest = (Principal * Rate * Time) / 100
#
# Usage: bash simple-interest.sh

echo "==========================================="
echo "       Simple Interest Calculator          "
echo "==========================================="
echo ""

# Prompt user for input
echo "Enter the Principal Amount (in dollars):"
read principal

echo "Enter the Rate of Interest (% per year):"
read rate

echo "Enter the Time Period (in years):"
read time

# Validate that inputs are numbers
if ! [[ "$principal" =~ ^[0-9]+(\.[0-9]+)?$ ]] || \
   ! [[ "$rate" =~ ^[0-9]+(\.[0-9]+)?$ ]] || \
   ! [[ "$time" =~ ^[0-9]+(\.[0-9]+)?$ ]]; then
  echo "Error: Please enter valid positive numbers."
  exit 1
fi

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Calculate total amount
total_amount=$(echo "scale=2; $principal + $simple_interest" | bc)

# Display results
echo ""
echo "==========================================="
echo "               RESULTS                     "
echo "==========================================="
echo "Principal Amount : \$$principal"
echo "Rate of Interest : $rate% per year"
echo "Time Period      : $time year(s)"
echo "-------------------------------------------"
echo "Simple Interest  : \$$simple_interest"
echo "Total Amount     : \$$total_amount"
echo "==========================================="
