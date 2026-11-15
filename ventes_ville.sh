#!/bin/bash
if [ $# -eq 0 ] 
then
	echo "Erreur : donnez le nom d'une ville."
	exit 1
fi

nb=$(grep -c "$1" billetterie/ventes.csv)
echo "Ville: $1 : $nb"
if [ $nb -gt 20 ] 
then
	echo "Cette ville est à suivre !"
fi
