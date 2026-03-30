#!/bin/bash

# Script 5: Open Source Manifesto Generator
# Author: Swastik Mishra
# Software: MySQL

echo "================================"
echo " Open Source Manifesto Generator"
echo "================================"

echo ""
echo "Answer three questions to generate your manifesto."
echo ""

# Take user input

read -p "1. Name one open-source tool you use every day: " TOOL

read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM

read -p "3. Name one thing you would build and share freely: " BUILD

# Get date

DATE=$(date '+%d %B %Y')

# Output filename

OUTPUT="manifesto_$(whoami).txt"

# Write manifesto

echo "On $DATE, I believe that open-source tools like $TOOL represent $FREEDOM." > $OUTPUT

echo "In the future, I would love to build $BUILD and share it freely with the world." >> $OUTPUT

echo "Open source allows knowledge to grow and communities to innovate together." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"

echo ""
echo "Generated Manifesto:"
echo "--------------------------------"

cat $OUTPUT
