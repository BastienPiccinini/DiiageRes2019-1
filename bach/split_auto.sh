#!/bin/bash
function split_auto () {
	# Fonction qui sert à séparer une phrase en 2 à l'aide d'un délimiteur	
	# Paramètres : $1 doit contenir le délimiteur
	#	       $2 doit contenir la phrase	
	echo $2|awk -F "$1" '{print $1,"\n",$2}'
}
split_auto $1 $2


