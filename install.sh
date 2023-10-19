clear
echo "  _____   ______  ____    ______      "
echo " /\  _  \/\  _  \/\  _ \ /\  _  \     "
echo " \ \ \L\ \ \ \L\ \ \ \L \\ \,\L\/_    "
echo "  \ \    /\ \  __ \ \ ,__/\/_\__  \   "
echo "   \ \ \ \ \ \ \/\ \ \ \/   /\ \L\ \  "
echo "    \ \_\ \_\ \_\ \_\ \_\   \  \____\ "
echo "     \/_/\/_/\/_/\/_/\/_/    \/_____/ "
echo "       INSTALLATION                   "
echo "                                      "
sleep 1.5
echo "Installation..."
sleep 0.5
apt update && apt upgrade
apt install git
git clone https://github.com/fh-rabbi/Temp-Mail.git
git clone https://github.com/KasRoudra/PyPhisher
git clone https://github.com/derv82/wifite2.git
git clone https://github.com/sqlmapproject/sqlmap.git
git clone https://github.com/RAPS-LAUNCHER/IPTRACE.git
pkg install python
pkg install python3
pip install requests
pkg install termux-api
echo "done."
bash launch.sh
