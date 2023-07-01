#!/bin/bash

####################################################
#author : vijay
#description : practice 
#usage: ./returncodedemo.sh
####################################################
# its always success 
mktemp
mktmp_rc=$?
# its a existed code
mkdir=/home/ubuntu
mcdir_rc=$?
#print the results
echo "if you code is exist given th ouput ${mktmp_rc}"
echo "if you code is exist given th ouput ${mkdir_rc}"