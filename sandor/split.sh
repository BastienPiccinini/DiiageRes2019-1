#!/bin/bash
#Affectation de la variable
var="Une longue chaine de caratères : espacé par un délimiteur"
#affiche la taille de la chaine de caractère
echo ${#var}
#couper en deux grâce aui délimiteur :
var1= echo ${var}| cut -f1 -d:
var2= echo ${var}| cut -f2 -d:
#afficher les deux parties de la chaine de caractères délimité par  (:)
echo ${var1}
echo ${var2}
