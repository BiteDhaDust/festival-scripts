#!/bin/bash

echo "Code d'accès des bénévoles :"
read code

if [ "$code" = "tramontana" ]
then
	echo "Bienvenue chez les chèvres, my goat"
else
	echo "Soit t'a mal tapé ton code, soit tu essayes de bruteforce. Casse toi si c'est la seconde option"
fi
