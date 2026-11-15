#!/bin/bash

if [ -f billetterie/ventes.csv ]
then
	echo "Fichier des ventes trouvé"
else
	"Erreur"
	exit 1
fi

for jour in vendredi samedi dimanche
do
	echo "id,date,nom,ville,categorie,prix,jour" > rapports/"$jour".csv
	grep $jour billetterie/ventes.csv >> rapports/"$jour".csv
done
cat rapports/vendredi.csv

for jour in vendredi samedi dimanche
do
	grep $jour billetterie/ventes.csv >>
