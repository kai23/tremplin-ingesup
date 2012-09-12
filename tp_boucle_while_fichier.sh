#! /bin/bash

while read entree
do
    if [[ "$entree" == "q" ]]
    then
        break
    fi
    echo "Saisie : $entree"
    echo $entree >> /tmp/fichiertest
done

echo "Terminaison normale"
cat /tmp/fichiertest
rm /tmp/fichiertest


