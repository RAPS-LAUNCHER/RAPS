clear
echo "  _____,  ______  ____    ______      "
echo " /\  _  \/\  _  \/\  _ \ /\  _  \     "
echo " \ \ \L\ \ \ \L\ \ \ \L \\ \,\L\/_    "
echo "  \ \    /\ \  __ \ \ ,__/\/_\__  \   "
echo "   \ \ \ \ \ \ \/\ \ \ \/   /\ \L\ \  "
echo "    \ \_\ \_\ \_\ \_\ \_\   \  \____\ "
echo "     \/_/\/_/\/_/\/_/\/_/    \/_____/ "
echo "                                      "
echo "                                      "
echo "[1] FAKE IDENTITY GENERATOR "
echo "[2] PHISHING                "
echo "[3] WIFI HACKING            "
echo "[4] TEMPORARY MAIL          "
echo "[5] SQLMAP                  "
echo "                            "
echo ">>> "
read r
if [ "$r" = "1" ]; then
#!/bin/bash

# Génération de données aléatoires
prenoms=("Alice" "Bob" "Charlie" "David" "Eve" "Tylor" "Thomas" "Charle" )
noms=("Smith" "Johnson" "Brown" "Wilson" "Taylor" "Wick")
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

elif [ "$r" = "2" ]; then
    cd PyPhisher
    python3 pyphisher.py
elif [ "$r" = "3" ]; then
    cd wifite2
    python3 Wifite.py
elif [ "$r" = "4" ]; then
    cd Temp-Mail
    python app.py
elif [ "$r" = "5" ]; then
    cd sqlmap
    python3 sqlmap.py -hh
else
    bash launch.sh
fi

