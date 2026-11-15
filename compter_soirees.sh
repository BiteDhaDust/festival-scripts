#!/bin/bash
for jour in vendredi samedi dimanche
do
echo "Soirée du $jour"
a=$(grep -c "$jour" ./billetterie/ventes.csv)
echo "$jour : $a"
b=$((b+a))
if [ "$jour" = "dimanche" ]
then
echo "Total des ventes : $b"
fi
done
