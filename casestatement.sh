#!/bin/bash
echo "enter a value"
read -r a 
echo "enter b value"
read -r b
echo "1. sum of a+b"
echo "2. substraction of a-b"
echo "3. multiplication of a*b"
echo "4. division of a/b"
echo "5. remainder of a%b"
read -r ch
case $ch in
1) echo "sum of $a + $b =`expr $a + $b`";;
2) echo "substraction of $a - $b=`expr $a - $b`";;
3) echo "multiplication of $a * $b=`expr $a \* $b`";;
4) echo "division of $a / $b= `expr $a / $b`";;
5) echo "remainder of $a % $b=`expr $a % $b`";;
*) echo "proided invalid statement"
esac
