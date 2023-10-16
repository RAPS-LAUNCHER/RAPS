#!/bin/bash

alias raps="cd && cd RAPS && bash launch.sh"

clear

echo "           ____________    "
echo "          /            \   "
echo "         / |          | \  "
echo "         | /___    ___\ |  "
echo "         | |   \  /   | |  "
echo "         / /___/__\___\ \  "
echo "         |     [/\]     |  "
echo "         \_,-\      /-,_/  "
echo "          || |000000| ||   "
echo "          | \/000000\/ |   "
echo "          /   |    |   \   "
echo "          \  /      \  /   "
echo "           \_        _/    "
echo "             \______/      "
echo "               RAPS        "

sleep 2.5

clear

echo "THIS TOOL NEEDS TO BE USED ONLY FOR EDUCATIONAL PURPOSES."
read -p "Continue (y/n)? " response

if [ "$response" = "n" ]; then
    echo "Exiting..."
    exit
elif [ "$response" = "y" ]; then
    echo "Proceeding..."
else
    echo "Invalid input. Exiting..."
    exit
fi

sleep 0.5

while true; do
    clear
    echo "  _____,  ______  ____    ______      "
    echo " /\  _  \/\  _  \/\  _ \ /\  _  \     "
    echo " \ \ \L\ \ \ \L\ \ \ \L \\ \,\L\/_    "
    echo "  \ \    /\ \  __ \ \ ,__/\/_\__  \   "
    echo "   \ \ \ \ \ \ \/\ \ \ \/   /\ \L\ \  "
    echo "    \ \_\ \_\ \_\ \_\ \_\   \  \____\ "
    echo "     \/_/\/_/\/_/\/_/\/_/    \/_____/ "
    echo "                              TRABBIT "
    echo "                                      "
    echo "[1] FAKE IDENTITY GENERATOR "
    echo "[2] PHISHING                "
    echo "[3] WIFI HACKING            "
    echo "[4] TEMPORARY MAIL          "
    echo "[5] SQLMAP                  "
    echo "[i] INFORMATIONS            "
    echo "[r] ALL RAPS TOOLS          "
    echo "[q] QUIT                    "
    echo "                            "
    echo ">>> "
    read r
    if [ "$r" = "1" ]; then
        clear
        # Génération de données aléatoires
        prenoms=("Alice" "Bob" "Charlie" "David" "Eve" "Tylor" "Thomas" "Charle" "Emma" "Olivia" "Sophia" "Liam" "Noah" "William")
        noms=("Smith" "Johnson" "Brown" "Wilson" "Taylor" "Wick" "Jones" "Davis" "Clark" "Harris" "Lewis" "White" "Lee")
        adresses=("123 Rue Fictive" "456 Avenue Imaginaire" "789 Boulevard Inventé")

        prenom=${prenoms[$RANDOM % ${#prenoms[@]}]}
        nom=${noms[$RANDOM % ${#noms[@]}]}
        adresse=${adresses[$RANDOM % ${#adresses[@]}]}

        # Génération aléatoire de date de naissance
        jour=$(shuf -i 1-31 -n 1)
        mois=$(shuf -i 1-12 -n 1)
        annee=$(shuf -i 1950-2000 -n 1)
        date_naissance="$jour/$mois/$annee"

        # Génération aléatoire de numéro de téléphone
        telephone=$(shuf -i 100-999 -n 1)"-$(shuf -i 100-999 -n 1)-$(shuf -i 1000-9999 -n 1)"

        # Affichage des données générées
        echo "Prénom : $prenom"
        echo "Nom : $nom"
        echo "Adresse : $adresse"
        echo "Date de naissance : $date_naissance"
        echo "Téléphone : $telephone"

        read -p "Appuyez sur Enter pour revenir au menu principal..."
    elif [ "$r" = "2" ]; then
        clear
        cd PyPhisher
        python3 pyphisher.py
        read -p "Appuyez sur Enter pour revenir au menu principal..."
    elif [ "$r" = "3" ]; then
        clear
        cd wifite2
        python3 Wifite.py
        read -p "Appuyez sur Enter pour revenir au menu principal..."
    elif [ "$r" = "4" ]; then
        cd Temp-Mail
        python app.py
        read -p "Appuyez sur Enter pour revenir au menu principal..."
        cd && cd PROJECTS && cd RAPS
    elif [ "$r" = "5" ]; then
        clear
        cd sqlmap
        python3 sqlmap.py -hh
        read -p "Appuyez sur Enter pour revenir au menu principal..."
        cd && cd PROJECTS && cd RAPS
    elif [ "$r" = "i" ]; then
        clear
        echo "CREATED BY : RAPS"
        echo "TOOLS USED IN THIS PROJECT  "
        echo "PyPhisher"
        echo "Wifite2"
        echo "Temp-Mail"
        echo "SQLmap"
        echo "CREATION :"
        echo "OCTOBER/15/2023"
        read -p "Appuyez sur Enter pour revenir au menu principal..."
    elif [ "$r" = "r" ]; then
        clear
        echo "NOTHING FOR NOW.."
        read -p "Appuyez sur Enter pour revenir au menu principal..."
    elif [ "$r" = "q" ]; then
        exit
    else
        clear
        echo "Option invalide. Veuillez réessayer."
        sleep 1
    fi
done
