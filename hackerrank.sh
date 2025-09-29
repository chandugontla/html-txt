#!/bin/bash
read -rp "enter the numbers :" x y z
if [[ $x -eq $y && $y -eq $z && $z -eq $x ]];
then
echo "EQUILATERAL"
elif [[ $x -eq $y || $y -eq $z || $z -eq $x ]];then
echo "ISOSCELES"
else
    echo "SCALENE"
fi