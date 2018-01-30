#!/bin/bash

function SplitVar ()
{
   chaine=${1}
   delimiteur=${2}

   resultat1= echo ${chaine} | cut -f1 -d${delimiteur} 
   resultat2= echo ${chaine} | cut -f2 -d${delimiteur}

   echo ${resultat1}
   echo ${resultat2}
}
SplitVar ${1} ${2}
