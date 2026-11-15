#!/bin/bash

if [ -f "$1" ]
then
	cat $1
else
	echo "Pas de programme pour : $1"
fi
