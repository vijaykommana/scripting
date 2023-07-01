#!/bin/bash
if [ $# -ne 3 ]; then 
    echo "your missing the file context"
    echo "usage ./debug.sh <file_directory> <file_name> <file_content>"
    exit 1
fi

file_directory=$1
file_name=$2
file_content=$3
# if you file directory id not exist vreat a directory
if [ ! -d $file_directory ]; then
    mkdir $file_directory || {echo "file directory is not created"; exit 1;}
fi

#creat a file if file is not existed 
if [ ! -f $file_name ] ; then
   touch $file_name || { echo "file is not created"; exit 1; }
fi

# add the content 
echo $file_content > $file_name 