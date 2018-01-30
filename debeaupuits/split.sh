#!/bin/bash 
chaine="Je suis une chaîne : coupée en 2"
# coupure de la chaîne avant le séparateur ":"
echo ${chaine%:*}
# coupure de la chaîne après le séparateur ":"
echo ${chaine##*:}
