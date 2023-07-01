#!/bin/bash
file=$?
if [ ! -f $file ]; then 
  echo "file is interupted"
  cat $file
  exit 0
fi
 if [ -z $file ];then
   echo "file not existed"
   exit 1
else 
  echo "ntg happend"
  cat $file
fi