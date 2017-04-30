#!/bin/bash

echo "Digite um número de 1 a 10 :"
read NUM1
  while [ $NUM1 -lt 1 -o $NUM1 -gt 10 ]
  do
    echo "Você não digitou um número de 1 a 10 !"
    echo
    echo "Digite agora um número de 1 a 10 :" 
    read NUM1
  done

 echo "Digite mais um número de 1 a 10 :"
 read NUM2
 while [ $NUM2 -lt 1 -o $NUM2 -gt 10 ]
  do
    echo "Você não digitou um número de 1 a 10 !"
    echo
    echo "Digite agora um número de 1 a 10 :"          
    read NUM2
 done
   if [ $NUM1 -gt $NUM2 ]
      then 
      echo $NUM1 "é maior que :" $NUM2
        else
      echo $NUM1 "é menor que :" $NUM2 
   fi
   exit 0


