#!/bin/bash
echo -e "please enter ip you want to ping: \c"
read -r ip
until ping -c 4 $ip 
do 
echo "Host $ip is still down"
done
echo " Host is up now"
