#!/usr/bin/env bash

echo "Informe o salário atual: "
read SAL_ATUAL

echo "Informe os anos de serviço: "
read QUANT_SERV

if [ $QUANT_SERV -gt 5 ];then
 SAL_NOVO=`echo "scale=5;$SAL_ATUAL*1.25" | bc -l`
 echo "O salário com o aumento vale $SAL_NOVO"
fi


