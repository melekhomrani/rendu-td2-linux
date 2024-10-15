#!/bin/bash
# auteur: melek homrani
# nom du script: peutVoter.sh
# but: déterminer si une personne peut voter en fonction de son âge

voter() {
  local nom=$1
  local age=$2

  if [ $age -ge 18 ]; then
    echo "bonjour $nom, tu peux voter !"
  else
    echo "désolé $nom, tu ne peux pas voter."
  fi
}

read -p "nom : " nom

read -p "age : " age

voter "$nom" "$age"
