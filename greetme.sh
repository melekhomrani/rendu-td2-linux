#!/bin/bash
# auteur: Areej w Aziz
# nom du script: greetme.sh
# but: afficher des informations système et un message d'adieu

echo "date et heure actuelles: $(date)"
echo "calendrier du mois en cours:"
cal
echo "nom de la machine: $(hostname)"
echo "informations sur le système d'exploitation:"
uname -a
echo "fichiers dans le répertoire parent:"
ls -la ..
echo "term: $TERM"
echo "path: $PATH"
echo "home: $HOME"
echo "au revoir"
echo "heure actuelle: $(date +%H:%M)"
