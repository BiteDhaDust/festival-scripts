#!/bin/bash
echo ("Ecrivez dans l'ordre la ville et la catégorie de billet")

 read ville categorie
if [ $* -gt 2 ]
then
	echo("Il faut 2 arguments tête de noeud")
	exit 1
fi

