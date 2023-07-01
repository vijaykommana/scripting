#!/bin/bash

read -p "whats your name" name
read -p "whats your age" age 

if [ -f ${name,,} = "y" ] ||  [ -f ${name^^} == "yes" ]
    echo "continue the process" 
    exit 0
fi
