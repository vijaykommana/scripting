#!/bin/bash
parameter_1=$1
age=$2
[ -z $parameter_1 ] && name="vijay" || [ -z $age ] && age="22"

echo "myname is $name and my age $age"