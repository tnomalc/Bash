#!/usr/bin/env bash 

echo "Por favor, digite um número maior que 1: "
read NUM

if [ $NUM -gt 1 ];then

 if [ $NUM -gt 2 -a $[NUM%2] -eq 0 ];then
  echo "O número informado não é primo."
 else
  echo "O número informado é primo."
 fi
fi
