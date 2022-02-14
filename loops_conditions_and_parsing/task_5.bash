#!/bin/bash
read A
if [ $A -gt 0 ]; then
echo $A is a positive number
elif [ $A -lt 0 ]; then
echo $A is a negative number
else
echo A is a zero
fi
if [ $((A%4)) -eq 0 ] && [ $A -ne 0 ]; then
echo And it is a multiple of 4
fi