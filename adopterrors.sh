#!/bin/bash 

mkdir /tmp/random.txt
mkdir_rc=$?

if [ ! -f $mkdir_rc ]; then
   echo "file doesnnnot exist"
   exit 0
else 
   echo "file is exist"
   cat $mkdir_rc
fi