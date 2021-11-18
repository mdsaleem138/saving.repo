#!/bin/bash
echo -e "please enter the value of a : \c"
read -r  a
echo -e "please enter the value of b : \c"
read -r  b
echo -e "please enter the value of c : \c"
read -r  c
echo -e "please enter the value of d : \c"
read -r  d
if [  $a -gt $b -a $a -gt $c -a $a -gt $d ];
then 
echo "$a greater than all"
elseif [ $b -gt $c -a $b -gt $d ];
then
echo "$b greater than all"
elseif [ $c -gt $d ];
then 
echo "$c greater than all"
else
echo "$d is greater than all"
fi

