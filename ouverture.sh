#!/bin/bash
case "$1" in
	vendredi)
		echo "Premier concert à 18h" ;;
	samedi)
		echo "Premier concert à 17h" ;;
	dimanche)
		echo "Premier concert à 16h" ;;
*)
echo "Pas de concert le $1" ;;
esac

