#!/bin/bash 
file=/tmp/random.txt

if [ -f $file ]: then
   cat $file
   exit 0
fi 
exit 1