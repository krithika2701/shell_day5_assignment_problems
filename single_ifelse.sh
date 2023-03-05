#!/bin/bash
num i;
if [$i -eq $((RANDOM%10))]
then
echo "single digit number is:-" $i
else
echo "it is not a single digit number" $i
fi