#!/bin/bash

#####################################################################
# Author: vijay
# Version: v1.0.0
# Date: 25-Aug-2020
# Description: This is shell script demonstrating variables
# Usage: ./variabledemo.sh
#####################################################################

name="vijay"
org_name="Learning Thoughts"

# Here we are interpolating the variables
echo "This is ${name} from ${org_name}"

# All the variables are treated as text by linux until and unless you are explicit
number=5
echo $number + 1