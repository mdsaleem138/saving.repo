#!/bin/bash
echo -e "please enter a value: \c"
read -r a 
if [ $a -ge 30 ];
then
echo "you entered correct value"
else 
echo "you entered wrong value"
fi

