#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer the questions:"

read -p "1. Tool you use daily: " TOOL
read -p "2. Meaning of freedom: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date)
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe in open source." > $OUTPUT
echo "I use $TOOL daily, which shows the power of community-driven software." >> $OUTPUT
echo "For me, freedom means $FREEDOM." >> $OUTPUT
echo "I aim to build $BUILD and share it freely with others." >> $OUTPUT

echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
