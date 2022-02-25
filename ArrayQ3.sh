#!/bin/bash -x

read -p "Enter a no:" num
j=0

for (( i=2; i<=num; i++ ))
do
    while (( $num%$i==0 ))
       do

           echo  $(( $i ))
            num=$num/$i
            arr[$j]=$i
            j=$j+1

        done
done
echo ${arr[@]}
