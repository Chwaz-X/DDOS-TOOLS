#! bin/bash
clear
echo -e '\e[36m░█▀▄░█▀▄░█▀█░█▀▀░░░░░▀█▀░█▀█░█▀█░█░░░█▀▀
░█░█░█░█░█░█░▀▀█░▄▄▄░░█░░█░█░█░█░█░░░▀▀█
░▀▀░░▀▀░░▀▀▀░▀▀▀░░░░░░▀░░▀▀▀░▀▀▀░▀▀▀░▀▀▀'
sleep 0.3
echo -e '\e[31mEdit By Chwaz-X'
sleep 0.3
echo -e '\e[36m [00] = GEREKLİ KURULUMLAR'
sleep 0.3
echo -e '\e[36m [01] = Hammer Kurulum'
sleep 0.3
echo -e '\e[36m [02] = Hulk Kurulum'
sleep 0.3
echo -e '\e[36m [03] = Ufonet Kurulum'
sleep 0.3
echo -e '\e[36m [04] = Xerxes Kurulum'
sleep 0.3
echo -e '\e[36m [05] = BOTNET Kurulum'
sleep 0.3
echo -e '\e[36m [06] = POWERDDS Kurulum'
sleep 0.3
echo -e '\e[36m [07] = DDOS-Attack kurulum'
sleep 0.3
read -p $'\e[31mSEÇİM YAPINIZ=>' secim

if [[ $secim == 00 ]]; then
echo -e '\e[35mKurulum Başladı'
clear
pkg install git
pkg  update
pkg upgrade
pkg install curl 
pkg install wget 
pkg install python 
pkg install python2
pkg install python3
pkg install php 
pkg install perl 
pkg install nano 
pkg install vim 
pkg install cat 
pkg install pip 
pkg install nmap 
pkg install hydra 
pkg install openssl 
apt install nodejs 

elif [[ $secim == 01 || $secim == 1 ]]; then
clear
echo -e '\e[37Hammer Kuruluyor'
git clone https://github.com/cyweb/hammer
sleep 1.1
echo -e '\e[31mHammer Kurulumu Biti'
bash ilkdenemem.sh

elif [[ $secim == 02 || $secim == 2 ]]; then
clear
echo -e '\e[37mHulk Kuruluyor'
git clone https://github.com/grafov/hulk.git
sleep 1.1
echo -e '\e[31mHulk Kurulumu Biti'
bash ilkdenemem.sh

elif [[ $secim == 03 || $secim == 3 ]]; then
clear
echo -e '\e[37mUfonet Kuruluyor'
git clone https://github.com/epsylon/ufonet
sleep 1.1
echo -e '\e[31mUfonet Kurulumu Biti'
bash ilkdenemem.sh

elif [[ $secim == 04 || $secim == 4 ]]; then
clear
echo -e '\e[37mmees.XerXes- Kuruluyor'
git clone https://github.com/02mees38/mees.XerXes-.git
sleep 1.1
echo -e '\e[31mmees.XerXes- Kurulumu Biti '
bash ilkdenemem.sh

elif [[ $secim == 05 || $secim == 5 ]]; then
clear
echo -e '\e[37mBOTNET Kuruluyor'
git clone https://github.com/starskytr90/BOTNET
sleep 1.1
echo -e '\e[31mBOTNET Kurulumu Biti'
bash ilkdenemem.sh

elif [[ $secim == 06 || $secim == 6 ]]; then 
clear
echo -e '\e[37mPOWERDDS Kuruluyor'
git clone https://github.com/starskytr90/POWERDDOS
sleep 1.1
echo -e '\e[31mPOWERDDOS Kurulumu  Biti'
bash ilkdenemem.sh

elif [[ $secim == 07 || $secim == 7 ]]; then
clear
echo -e '\e37mDDOS-Attack Kuruluyor'
git clone https://github.com/Ha3MrX/DDos-Attack
sleep 1.1
echo -e '\e[31mDDOS-Attack Kurulum Biti'
bash ilkdenemem.sh
else
	clear 
        echo -e '\e[36mHatalı Giriş Yaptınız'
        bash ilkdenemem.sh
fi


