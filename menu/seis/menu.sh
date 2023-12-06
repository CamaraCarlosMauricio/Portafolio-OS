#!/bin/bash
SCRIPT=""

while true
do
echo -e "\033[38m\033[5;206m
▀████▄     ▄███▀███▀▀▀███▀███▄   ▀███▀███▀   ▀███▀    
  ████    ████   ██    ▀█  ███▄    █  ██       █      
  █ ██   ▄█ ██   ██   █    █ ███   █  ██       █      
  █  ██  █▀ ██   ██████    █  ▀██▄ █  ██       █      
  █  ██▄█▀  ██   ██   █  ▄ █   ▀██▄█  ██       █      
  █  ▀██▀   ██   ██     ▄█ █     ███  ██▄     ▄█      
▄███▄ ▀▀  ▄████▄█████████████▄    ██   ▀██████▀▀      
               
\033[0m"

	echo -e "1.- Crear Arbol"
	echo -e "2.- Hola Mundo"
	echo -e "3.- Nombre" 
	echo -e "4.- Aritmeticas"
	echo -e "5.- Arrays"
	echo -e "6.- Colores"
	echo -e "7.- Comprobacion"
	echo -e "8.- Condicionales"
	echo -e "9.- EstructuraCase"
	echo -e "10.- Funciones"
	echo -e "11.- HolamundoVariable"
	echo -e "12.- IteraccionFOR"
	echo -e "13.- Libreria"
	echo -e "14.- Logicas"
	echo -e "15.- Otros usos"
	echo -e "16.- Select"
	echo -e "17.- Señales"
	echo -e "18.- Until"
	echo -e "19.- Variables"
	echo -e "20.- While"
	echo -e "X.- SALIR"

	echo -n "Selecciona un Script: "
	read SCRIPT

	case ${SCRIPT} in
		1)
			clear
			source creararbol.sh
			;;
		2)
			clear
			source holamundo.sh
			;;
		3)
			clear
			source nombre.sh
			;;
		4)
			clear
			source aritmeticas.sh
			;;
		5)
			clear
			source arrays.sh
			;;
		6)
			clear
			source colores.sh
			;;
		7)
			clear
			source comprobacion.sh
			;;
		8)
			clear
			source condicionales.sh
			;;
		9)
			clear
			source estructuraCase.sh
			;;
		10)
			clear
			source funciones.sh
			;;
		11)
			clear
			source holamundovariable.sh
			;;
		12)
			clear
			source iteraccionFOR.sh
			;;
		13)
			clear
			source libreria.sh
			;;
		14)
			clear
			source logicas.sh 
			;;
		15)
			clear
			source otrosusos.sh
			;;
		16)
			clear
			source select.sh
			;;
		17)
			clear
			source señales.sh
			;;
		18)
			clear
			source until.sh
			;;
		19)
			clear
			source variables.sh
			;;
		19)
			clear
			source while.sh
			;;
		X)
			break
			;;
		*)
			echo "Esa opcion no existe"
		
	esac
done
