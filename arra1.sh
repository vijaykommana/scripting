#!/bin/bash
vijay_display() {
    array=$@
    echo "print this values ${array[*]}"
    for item in "$@"
    do 
    echo "pringtthis values ${item}"
    done
}
test_input=(1 2 3 4 5)
for item in "${test_input[@]}"
do
echo "print arguments $item"
done 

echo "this iriginal values ${test_input[*]}"
echo "continue process"
vijay_display ${test_input[*]}