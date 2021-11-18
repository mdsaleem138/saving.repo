#!/bin/bash
echo -e "please enter a value: \c"
read -r a 
if [ $a -ge 10 ];
then 
echo "you entered correct value"
touch {files1..10}
fi
