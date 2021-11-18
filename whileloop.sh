#!/bin/bash
echo -e "please enter any number: \c"
read -r a 

b=1

while [ $b -le 10 ]
do 
c=`expr $a \* $b`
echo "$a * $b = $c"
b=`expr $b + 1`
done
#modified
