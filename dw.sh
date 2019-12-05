###SCRIPT RUSAK !!! BELUM PERBAIKAN
#!/bin/bash
#version 1.0

pkg update
pkg upgrade
pkg install git 
pkg install php  
pkg install wget  
pkg install figlet  
pkg install toilet 
pkg install python2  
pkg install python  
pkg install ruby  
gem install lolcat 
pip2 install requests
pip2 install termcolor

clear
printf "  \e[101m\e[1;77m  :::::::::>>>Samlekom mamank<<<:::::::::\e[0m\n"
printf "  \e[101m\e[1;77m :::DW SQUAD OFFFICAL TOOLS:::\e[0m\n"

python2 pwds.py

python restart.py

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet MIX-Tools | lolcat

sleep 1

echo -e $g"▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒    "   
echo -e $g"  T▒▒▒  E▒▒▒  R▒▒▒ M ▒▒▒  U▒▒▒  X ▒▒▒   "
echo -e $g"▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒   ▒▒▒           " 
echo -e $bl"."
echo -e $bu "________________________________________"
echo -e $bu  " Tools       : DwTOOLS$white          " 
echo -e $bu  " Author      : LENTERA HACKER$white  " 
echo -e $bu  " Contact     : @_dewabaskara_10 $white " 
echo -e $bu  "Hello World  "

echo -e $bu  "_______________________________________" 
sleep 1
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"~~> taik,  ... "
echo -e $cyan".."
sleep 1
echo ""
echo -e $r"..."
sleep 1
}

lagi=1
while [ $lagi -lt 20 ];
do

sleep 1
echo -e $g"     =MENU KIOS= "
sleep 2
echo -e $g" ++++++++++++++++++++++++++++++++++++++ "
echo -e $g "   [ 1] Spam Trojan Sms${enda}";
echo -e $g "   [ 2] Spam Trojan Email${endc}";
echo -e $g "   [ 3] Cek Gempa${endc}";
echo -e $g "   [ 4] User Search${endc}";
echo -e $g "   [ 5] PHISING GAME${endc}";
echo -e $g"    [ 6] TROJANZ WIFI${endc}";
echo -e $g "   [ 7] Hack fb massal";
echo -e $g"    [ 8] Hack fb Target+Massal";
echo -e $g "   [ 9] Hack FB ans    (#root)";
echo -e $g "   [10] Hack Instagram (#root)";
echo -e $g "   [11] Hack Twitter   (#root)";
echo -e $g "   [12] Hack Gmail     (#root)";
echo -e $g "   [13] Fb Info";
echo -e $g "   [14] Santet Online";
echo -e $g "   [15] Spam IG";
echo -e $g "   [16] Spam WA";
echo -e $g "   [17] Spam Sms";
echo -e $g "   [18] Youtube AutoView (#root)";
echo -e $g "   [19] Tembak Kuota XL";
echo -e $g "   [20] Tembak Cewe(khusus jones )";
echo -e $g "   [21] Cara Guna Tool/Tutorial Singkat_-" ;
echo -e $g "   [ 0] Exit";
echo ""
echo -e $bu "Pilih Sesuai Selera Anda :)" 
echo -e $bu "Subscribe To Channel==> otomatis Gagal <==[        ga subskreb auto mandul kere boss:v]"
read -p "====>" pil  ;

figlet Mix-TooLs | lolcat
#phs shelpis

case $pil in
1)apt update
apt upgrade
pkg install git 
pkg install python2 
git clone https://github.com/LenteraHacker/telkomspam
cd telkomspam
python telkomspam.py

;;

# phs be

2) apt update
apt upgrade
pkg install python2 
pkg install python 
pkg install git 
git clone https://github.com/LenteraHacker/spamemail
cd spamemail
pip install request mechanize
python mail.py

;;

#phs socialfis

3) apt update
apt upgrade
pkg install git 
pkg install curl
git clone https://github.com/LenteraHacker/EARTHQUAKE
cd EARTHQUAKE
pkg install php 
php deteksigempa.php

;;

#phs weeman

4) git clone 
https://github.com/LenteraHacker/usersearch
cd usersearch
pkg install bash 
bash search.sh

;;

#hack ig

10) git clone 
https://github.com/thelinuxchoice/instashell
cd instashell
bash instashell.sh
sleep 1
echo "root dulu"

;;

15) apt update
apt upgrade
apt install git
git clone 
https://github.com/thelinuxchoice/instaspam
ls
cd instaspam
bash instaspam.sh

;;

20)echo "lu jones? santai bro.."
echo "sabun masih ada ;v"

;;

11)git clone https://github.com/thelinuxchoice/tweetshell
cd tweetshell
chmod +x tweetshell.sh
bash tweetshell.sh
sleep 2
echo -e $g "root dulu mbod"

;;

12) apt update && apt upgrade
git clone https://github.com/thelinuxchoice/gmailshell
cd gmailshell
bash gmailshell.sh
sleep 1
echo -e $g"root dulu, baru bisa jalan "

;;

9)apt update && apt upgrade
git clone https://github.com/thelinuxchoice/facebash
cd facebash
bash facebash.sh
sleep 2
echo -e $g"root dulu kalo mau akses tool ini nke "

;;

7) pip2 install mechanize
pip2 install requests
pip2 install --upgrade pip
git clone https://github.com/alpian9890/bruteforce-hack-fb
cd bruteforce-hack-fb.git
python2 MBF.py

;;

6) pip2 install --upgrade pip
git clone https://github.com/LenteraHacker/DWTROJAN
python2 ddos.py www.google.com 8080 99999

;;

8) pip2 install --upgrade pip
pip2 install mechanize
pip2 install requests
git clone https://github.com/Senitopeng/KumpulanFbbrute
cd KumpulanFbbrute
python2 jomblo.py

;;

19) pip2 install requests
pkg install python
pkg install git
pip install requests
git clone https://github.com/albertoanggi/xl-py
cd xl-py
python app.py

;;

17) pip2 install requests
 apt install nano
 apt install git
 git clone https://github.com/Senitopeng/SpamSms
 cd SpamSms
 chmod +x mantan.py 
 python2 mantan.py

;;

16) apt update 
apt upgrade 
apt install git
apt install php
git clone https://github.com/siputra12/prank
cd prank
ls
php wa.php

;;

13) git clone https://github.com/CiKu370/OSIF
cd OSIF
python2 osif.py

;;

14)pkg install python
git clone 
https://github.com/Gameye98/santet-online
cd santet-online
python santet.py

;;

18)apt update
apt upgrade
apt install python
apt install git
git clone https://github.com/thelinuxchoice/youbot
cd youbot
service tor start
sudo ./youbot.sh URL

;;

5) git clone 
https://github.com/evait-security/weeman
chmod +x *
python2 weeman.py

;;

21)echo -e $bu"Stok Habis"

;;
0) echo -e $bu"DW SQUAD" 
echo -e $bu"THANK'S"
printf "\e[103m\e[1;77mBY; DW\e[0m\n"
sleep 2
exit
;;

*) echo "PILIH YG BENER CUK !!"  | lolcat
esac
done
done

