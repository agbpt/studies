echo "Digite seu nome :"
read NOME
echo "Seu nome é :" $NOME
  if [ "$NOME" = "Alexandre" ]
   then
	echo "Bem vindo !"
	exit 0
   else
	echo "Sai fora !"
	read tantofaz
	exit 1
  fi 
