#!/bin/bash

CHAINE="C'est une chaine:a separer en deux"
#  echo ${nom %:%} marche 
# Le # permet de demander d'afficher le nombre de caractère
echo "Le nombre de caractère de ma chaine est de :${#CHAINE}"

echo ${CHAINE}|awk -F ":" '{print $1,"\n",$2}' 

