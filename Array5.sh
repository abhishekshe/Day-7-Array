#!/bin/bash -x

array=()
digit=()
n=0

for ((i=1; i<=100; i++))
do
arr+=$i
if (($i%11==0))
then 
      digit[$n]=$i

       ((n++))
fi
done
echo "Repeat twice :${digit[@]}"
