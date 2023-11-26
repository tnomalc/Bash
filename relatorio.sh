#Autor: Rainério Calmont Junior
#Atividade realizada no curso Linux para Programadores do IFCE


#!/usr/bin/env bash
t=0


function nomesFamiliares(){
  echo "Por favor, digite o sobrenome da família: "
  read SOBRENOME
  
  echo "Digite a quantidade de familiares: "
  read quantFamiliares
  
  while [  $t -lt $quantFamiliares ];do
   echo "Digite os nomes dos familiares: "
   read NOMES
   echo "$NOMES"':::'"$SOBRENOME"
   ((t++))
  done
}


datanascimento(){
 echo "Por favor, digite o dia do nascimento: "
 read DIA
 echo "Por favor, digite o mês do nascimento: "
 read MES
 echo "Agora, digite o ano de nascimento: "
 read ANO
 echo "$DIA"'-'"$MES"':::' "$ANO"
}

listagem(){
 echo "Insira um número: "
 read NUM
 
 for u in $(seq 1 $NUM);do
  echo -ne "$u "
 done
}

function mensagem(){
 echo "Por obséquio, digite uma frase "
 read FRASE
 echo "$FRASE">>memorias.txt
}

echo "Qual é o código desejado(01,02,03 ou 04)?"
read CODIGO

case $CODIGO in 

01) nomesFamiliares;;
02) datanascimento;;
03) listagem;;
04) mensagem;;
*) echo "Неверный код!!";;

esac

