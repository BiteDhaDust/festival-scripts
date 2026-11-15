#!/bin/bash

echo "Quel dossier du festival ?"
read dossier
taille=$(du -sh ~/Home/Downloads/festival/$dossier)
echo "Place occupée : $taille"
