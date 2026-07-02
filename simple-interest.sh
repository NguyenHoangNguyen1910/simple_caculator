#!/bin/bash

echo "Enter the Principal:"
read p

echo "Enter the Rate of Interest:"
read r

echo "Enter the Time (years):"
read t

si=$((p*r*t/100))

echo "Simple Interest = $si"
