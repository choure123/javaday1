#!/bin/bash  -x
flip=$((RANDOM % 2))
if [ $flip -eq 0 ];
then
   echo "head"
else 
     echo "tails"
fi
