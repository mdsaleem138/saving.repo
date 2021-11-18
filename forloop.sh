#!/bin/bash
for i in 'cat hostfile'
do 
ping -c 1 $i
done

