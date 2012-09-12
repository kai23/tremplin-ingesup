#! /bin/bash


fichier_temporaire=$(mktemp)

while read entree
do
    if [[ "$entree" == "q" ]]
    then
        break
    fi
    echo "Saisie : $entree"
    echo $entree >> $fichier_temporaire
done

echo "Terminaison normale"
cat $fichier_temporaire
rm $fichier_temporaire


