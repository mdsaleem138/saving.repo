#!/bin/bash
for i in `cat /hosts`
do 
ping -c 1 $i
done

