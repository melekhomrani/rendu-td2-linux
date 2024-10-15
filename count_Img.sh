#!/bin/bash

nb_png=$(find /usr/share/pixmaps -type f -name "*.png" | wc -l)
echo "nombre de fichiers .png: $nb_png"

nb_jpg=$(find /usr/share/pixmaps -type f -name "*.jpg" | wc -l)
echo "nombre de fichiers .jpg: $nb_jpg"
