#!/bin/bash

fichier="$1"

echo "lignes contenant un numéro de téléphone avec une extension x ou X suivie de 4 chiffres:"
grep -E '[xX][0-9]{4}' "$fichier"

echo -e "\\nlignes commençant par trois chiffres suivis d'un tiret:"
grep -E '^[0-9]{3}-' "$fichier"

echo -e "\\nlignes commençant par un S majuscule:"
grep -E '^S' "$fichier"

echo "enregistrement des personnes et de leurs numéros de téléphone dans pers_num.txt..."
grep -E '^[A-Za-z]+ [A-Za-z]+\\n[0-9]{3}-[0-9]{3}-[0-9]{4}' "$fichier" > pers_num.txt
echo "opération terminée."
