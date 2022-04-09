#!/bin/bash
RANDOM=$$
rows=0
count=10
while [ $rows -lt $count ]
do
  for i in `seq 10`
  do
   #echo $RANDOM
   echo "$rows, $count" >> inputdata
  done
  rows=$(( $rows + 1 ))
  echo $rows
done
