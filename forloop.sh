#!/bin/bash
for cource in devops aws puthon ; do
  echo $cource 
done

#another type loop c-type

cources=(aws devops python)

for ((index=0; index<4; index++));do
   echo ${cources[index]}

done