#!/usr/bin/env bash

echo "Por favor, digite um número: "
read NUM

[ $[NUM%2] -eq 0 ] && echo "O número é par" || echo "O numero é ímpar" 
