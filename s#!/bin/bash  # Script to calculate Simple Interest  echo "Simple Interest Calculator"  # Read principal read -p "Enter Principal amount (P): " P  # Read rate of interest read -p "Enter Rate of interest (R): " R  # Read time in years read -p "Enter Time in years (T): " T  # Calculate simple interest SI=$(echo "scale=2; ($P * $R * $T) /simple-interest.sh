#!/bin/bash

# Script to calculate Simple Interest

echo "Simple Interest Calculator"

# Read principal
read -p "Enter Principal amount (P): " P

# Read rate of interest
read -p "Enter Rate of interest (R): " R

# Read time in years
read -p "Enter Time in years (T): " T

# Calculate simple interest
SI=$(echo "scale=2; ($P * $R * $T) / 100" | bc)

# Display the result
echo "Simple Interest = $SI"
