#!/usr/bin/env bash

echo "Por favor, digite um número: "
read NUM

for z in {1..10};do
 echo "$z*$NUM=$[$z*$NUM]"
done
