#/bin/bash

echo "Qual é o comando do seu Screensaver?"
echo
echo "1 - mate-screensaver"
echo "2 - gnome-screensaver"
echo "3 - XScreensaver"
echo "4 - Outro"

read distro
echo
case $distro in

1) 
SCREN=$"mate-screensaver"
echo $SCREN;;

2) 
SCREN=$"gnome-screensaver"
echo "Você escolheu a opcao de gnome-screensaver";;

3)
SCREN=$"xscreensaver"
echo "Você escolheu a opcao de XScreensaver";;

4) 
echo "Digite o comando"
read SCREN;;

*)
echo "Opcao invalida"
exit;;

esac

