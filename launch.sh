#!/bin/bash
clear
cd && cd RAPS
echo "alias raps='cd && cd RAPS && ./launch.sh'" > ~/.bashrc
echo " RAPS_     ____________    "
echo " V1.0     /            \   "
echo "         / |          | \  "
echo "         | /___ )( ___\ |  "
echo "         | |   \  /   | |  "
echo "         / /___/__\___\ \  "
echo "         |     [/\]     |  "
echo "         \_,-\      /-,_/  "
echo "          || |000000| ||   "
echo "          | \/000000\/ |   "
echo "          /   |    |   \   "
echo "          \  /      \  /   "
echo "           \_   ()   _/    "
echo "             \______/      "
echo "               RAPS        "
sleep 0.5
clear
echo " RAPS_     ____________    "
echo " V1.0     /            \   "
echo "         / |          | \  "
echo "         | /___ )(    \ |  "
echo "         | |   \   ____ |  "
echo "         / /___/__      \  "
echo "         |     [/\]     |  "
echo "         \_,-\      /-,_/  "
echo "          || |000000| ||   "
echo "          | \/000000\/ |   "
echo "          /   |    |   \   "
echo "          \  /      \  /   "
echo "           \_   ()   _/    "
echo "             \______/      "
echo "               RAPS        "
sleep 0.5
clear
echo " RAPS_     ____________    "
echo " V1.0     /            \   "
echo "         / |          | \  "
echo "         | /___ )( ___\ |  "
echo "         | |   \  /   | |  "
echo "         / /___/__\___\ \  "
echo "         |     [/\]     |  "
echo "         \_,-\      /-,_/  "
echo "          || |000000| ||   "
echo "          | \/000000\/ |   "
echo "          /   |    |   \   "
echo "          \  /      \  /   "
echo "           \_   ()   _/    "
echo "             \______/      "
echo "               RAPS        "
sleep 1
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
    echo "  _____   ______  ____    ______      "
    echo " /\  _  \/\  _  \/\  _ \ /\  _  \     "
    echo " \ \ \L\ \ \ \L\ \ \ \L \\ \,\L\/_    "
    echo "  \ \    /\ \  __ \ \ ,__/\/_\__  \   "
    echo "   \ \ \ \ \ \ \/\ \ \ \/   /\ \L\ \  "
    echo "    \ \_\ \_\ \_\ \_\ \_\   \  \____\ "
    echo "     \/_/\/_/\/_/\/_/\/_/    \/_____/ "
    echo "                              TRABBIT "
    echo "                                      "
    echo " -----------------------------------  "
    echo " | HACKING TOOLS - TRABBIT - RAPS  |  "
    echo " -----------------------------------  "
    echo "  [1] FAKE IDENTITY GENERATOR "
    echo "  [2] PHISHING                "
    echo "  [3] IPTRACE                 "
    echo "  [4] TEMPORARY MAIL          "
    echo "  [5] UserFinder              "
    echo "  [6] AdminHack               "
    echo "  [u] UPDATE                  "
    echo "  [i] INFORMATIONS            "
    echo "  [r] ALL RAPS TOOLS          "
    echo "  [q] QUIT                    "
    echo "                              "
    sleep 0.1
    echo "┌─ENTER YOU CHOICE"
    read -p "└─》" r

    if [ "$r" = "1" ]; then
        clear
        # Génération de données aléatoires
        prenoms=("Alice" "Bob" "Charlie" "David" "Eve" "Tylor" "Thomas" "Charle" "Daniel" "Samuel" "Jeff" "Jeffrey" "Derek" "Travis" "Danny" "Dave" )
        noms=("Smith" "Johnson" "Brown" "Wilson" "Taylor" "Wick" "Richard" "Tyler" "Watt" "Watson" )
        adresses=("1083 Rue Larivière" "456 Avenue Leblanc" "789 Boulevard Tremblay")

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
        echo "                      "
        read -p "Appuyez sur Enter pour revenir au menu principal..."
    elif [ "$r" = "2" ]; then
        clear
        cd && cd RAPS && cd PyPhisher
        python3 pyphisher.py
        echo "                     "
        read -p "Appuyez sur Enter pour revenir au menu principal..."
        cd && cd RAPS
    elif [ "$r" = "3" ]; then
        clear
        cd && cd RAPS && cd IPTRACE && chmod +x iptrace
        echo "[1] TRACE YOURSELF"
        echo "[2] TRACE SOMEONE IP"
        read r3
if [ "$r3" = "1" ]; then
./iptrace -m
   elif [ "$r3" = "2" ]; then
   read -p "ENTER THE VICTIM IP : " ip
./iptrace -t $ip
else
   echo "Invalid option..."
fi
        read -p "Appuyez sur Enter pour revenir au menu principal..."
        cd && cd RAPS
    elif [ "$r" = "4" ]; then
        cd Temp-Mail
        python app.py
        echo "        "
        read -p "Appuyez sur Enter pour revenir au menu principal..."
        cd && cd RAPS
    elif [ "$r" = "5" ]; then
        clear
        cd UserFinder
        bash UserFinder.sh
        echo "               "
        read -p "Appuyez sur Enter pour revenir au menu principal..."
        cd && cd RAPS
   elif [ "$r" = "6" ]; then
        cd && cd RAPS && cd AdminHack && bash setup.sh
        bash AdminHack.sh
        read -p "Appuyez sur Enter pour revenir au menu principal..."
        cd && cd RAPS
    elif [ "$r" = "u" ]; then
        echo "updating..."
        sleep 0.5
        ./update.sh
        echo "updated."
    elif [ "$r" = "i" ]; then
        clear
        echo "--RAPS--"
        echo "             "
        echo "CREATED BY : RAPS"
        echo "DEVELOPED BY : TRABBIT"
        echo "                     "
        echo "TOOLS USED IN THIS PROJECT  "
        echo "└─PyPhisher"
        echo "└─IPTRACE"
        echo "└─Temp-Mail"
        echo "└─UserFinder"
        echo "└─FAKE IDENTITY GENERATOR"
        echo "            "
        echo "CREATION :"
        echo "OCTOBER/15/2023"
        echo "               "
        read -p "Appuyez sur Enter pour revenir au menu principal..."
    elif [ "$r" = "r" ]; then
        clear
        echo "•FAKE IDENTITY GENERATOR"
        echo "•IPTRACE"
        echo "OTHERS ARE COMING SOON!"
        echo "             "
        read -p "Appuyez sur Enter pour revenir au menu principal..."
    elif [ "$r" = "q" ]; then
         clear
         sleep 0.5
         echo "THANKS FOR USING!"
         exit
    else
        clear
        echo "Option invalide. Veuillez réessayer."
        sleep 1
    fi
done
