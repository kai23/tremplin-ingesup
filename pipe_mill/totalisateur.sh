#! /bin/bash
#Format : Objet Qté Pu
cat $1 | while read objet qte pu
do
    echo "Objet : $objet"
    echo "    Qte : $qte"
    echo "    Pu : $pu"
done
