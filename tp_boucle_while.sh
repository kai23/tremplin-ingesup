#! /bin/bash

temp=""

while read entree
do
    if [[ "$entree" == "q" ]]
    then
        break
    fi
    echo "Saisie : $entree"
    temp="$temp\n$entree"

echo "Terminaison normale"
echo -e "Vous avez tapé $temp"
        echo "Saisie : $entree"
done


