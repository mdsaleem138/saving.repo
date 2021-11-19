#!/bin/bash
opt=y 
while [ $opt = y -o $opt = Y ]
do 
echo -e "please enter a number below 50: \c"
read -r a
if [ $a -le 50 ];
then
sq=`expr $a \* $a`
echo "Square of the number $a= $sq"
else
echo "The number you entered is not below 50 or invalid"
fi
echo -e "Do you want to continue[y/n]: \c"
read -r b
if [ $b = y -o $b = Y ];
then
continue 
else 
echo "Thanking you for exiting"
exit
fi
done
 
