#!/usr/bin/env bash

echo "Por obséquio, digite o código do pedido(100 até 105) :"
read COD_PED

echo "Agora, a quantidade desejada :"
read QUANT

case $COD_PED in

 100)
    VALOR_PAGAR=`echo "scale=5;$QUANT*1.2" | bc -l`
    echo "O valor devido é $VALOR_PAGAR"
    ;;
 101) 
    VALOR_PAGAR=`echo "scale=5;$QUANT*1.30" | bc -l`
    echo "O valor devido é $VALOR_PAGAR"
    ;;
 
 102)
   VALOR_PAGAR=`echo "scale=5;$QUANT*1.50" | bc -l`
    echo "O valor devido é $VALOR_PAGAR"
    ;;
 
 103)
   VALOR_PAGAR=`echo "scale=5;$QUANT*1.20" | bc -l`
   echo "O valor devido é $VALOR_PAGAR"
   ;;
 
 104)
  VALOR_PAGAR=`echo "scale=5;$QUANT*1.30" | bc -l`
  echo "O valor devido é $VALOR_PAGAR"
  ;; 
 
 105)
   VALOR_PAGAR=`echo "scale=5;$QUANT*1.0" | bc -l`
   echo "O valor devido é $VALOR_PAGAR"
   ;;
  
 *) echo "Código inserido é inválido!\a";;
 
 esac
 
