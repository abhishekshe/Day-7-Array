#!/bin/bash -x
array[]=0
max=0
min=0
arr[]=0

for (( i=0; i<=10; i++ ))

do
  R=$(( $RANDOM%900+100 ))
   array[$i]=$R
done
  echo ${array[@]}

for (( j=0; j<=0; j++ ))
do 
    
