#!/usr/bin/env bash

echo "Por obséquio, digite o primeiro número: "
read NUM1

echo "Digite o segundo número: "
read NUM2

SOMA=$[$NUM1+$NUM2]

if [ $SOMA -gt 20 ];then 
 echo $[$SOMA+8]
 
else
 echo $[$SOMA-5]
fi
