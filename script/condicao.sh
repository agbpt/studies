#/bin/bash

echo "Digite seu nome:"
read NOME

 while [ -z "$NOME" ]
    do 
	echo "Você não digitou nada!Digite novamente"
        read NOME 
    done 

 if [ -n "$NOME" ]
    then
       echo "Seu nome é :" "$NOME"
 fi
