#!/bin/bash
for i in `cat /git-repo/saving.repo/hosts`
do 
ping -c 1 $i
done

