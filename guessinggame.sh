#!/usr/bin/env bash
# Programme : guessinggame.sh
# Auteur : Salma Elfirdoussi
# Description : L'utilisateur doit deviner combien de fichiers se trouvent dans le répertoire actuel.

# Fonction pour compter les fichiers
function count_files {
    echo $(ls -1 | wc -l)
}

# Nombre correct de fichiers
correct_count=$(count_files)

echo "Bienvenue dans le jeu du nombre de fichiers 🎮"
echo "Combien de fichiers se trouvent dans le répertoire actuel ?"

# Boucle jusqu'à la bonne réponse
while true
do
    read -p "Entrez votre estimation : " guess

    # Vérifier si l'entrée est un nombre
    if ! [[ "$guess" =~ ^[0-9]+$ ]]; then
        echo "⚠️  Veuillez entrer un nombre valide."
        continue
    fi

    if [[ $guess -lt $correct_count ]]
    then
        echo "📉 Trop bas ! Essayez encore."
    elif [[ $guess -gt $correct_count ]]
    then
        echo "📈 Trop haut ! Essayez encore."
    else
        echo "🎉 Félicitations ! Vous avez trouvé le bon nombre : $correct_count fichiers."
        break
    fi
done
