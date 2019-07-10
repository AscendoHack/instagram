clear
figlet INSTAGRAM | lolcat
sleep 3

echo "--------------------------------------" | lolcat
echo "- •Author      : Entup               -" | lolcat
echo "- •Contact Fb  : Ascendo ID          -" | lolcat
echo "- •Youtube     : AscendoID Tutorial  -" | lolcat
echo "- •Instagram   : @AscendoID_90       -" | lolcat
echo "- •Support     : KemprutTeamHacker   -" | lolcat
echo "--------------------------------------" | lolcat

echo "Mohon Tunggu...." | lolcat
echo ""
echo ""

echo "•••••••••••••" | lolcat
echo "[1] Instagram" | lolcat
echo "[2] Exit" | lolcat
echo "•••••••••••••" | lolcat

read -p " Masukan Pilihan : " Masukan

if [ $masukan =1 ] || [ $masukan =01 ]
then
clear
figlet AscendoID | lolcat
sleep 3
echo "Menginstall Bahan...." | lolcat
pkg update && pkg upgrade
pkg install git
pkg install unzip
pkg install python2
pkg install nodejs
git clone https://github.com/auliaahmad165/IG
cd IG
node index.js
fi