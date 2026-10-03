#!/bin/bash
# Script de calcul d'intérêt simple : I = P * r * t

echo "Entrez le principal (P) :"
read p
echo "Entrez le taux d'intérêt par an (r) :"
read r
echo "Entrez la période en années (t) :"
read t

s=`expr $p \* $r \* $t / 100`
echo "L'intérêt simple est : $s"
