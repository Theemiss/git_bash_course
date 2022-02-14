#! /bin/bash
read A
if [ $((A%2)) -eq 0 ];
then
echo A is an even number
else
echo A is an odd number
fi