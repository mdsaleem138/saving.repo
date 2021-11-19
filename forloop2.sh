#!/bin/bash
for i in `cat /git-repo/saving.repo/hosts`
do
ping -c 1 $i
var=`echo $?`
if [ $var -gt 0 ];
then
echo "$i is not reachable"
else 
echo "$i is working fine and host is reachable"
fi
done
