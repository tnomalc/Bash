#!/usr/bin/env bash

echo "Digite a idade da primeira pessoa: "
read IDADE1

echo "Digite a idade da segunda pessoa: "
read IDADE2

echo "Digite a idade da terceira pessoa: "
read IDADE3

MEDIA_IDADE=`echo "scale=5;$[($IDADE1+$IDADE2+$IDADE3)/3]" | bc -l`

echo "A média das idades inseridas é $MEDIA_IDADE anos."
