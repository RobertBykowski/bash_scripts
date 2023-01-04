#!/bin/bash

mkdir teksty
  for ((i=0; i<=$1; i++))
   do
    for ((j=0; j<=$2; j++))
     do
      F=${i}_${j}.txt
      touch ./teksty/$F
     done 
   done	

