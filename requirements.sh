#!/bin/bash
apt update && apt upgrade -y
pkg install termux-api -y
apt install curl -y
apt install wget -y
apt install python -y
apt install python2 -y
apt install php -y
apt install cat
chmod 777 *
rm -rf /data/data/com.termux/files/usr/bin/ngrok
mv -v ngrok /data/data/com.termux/files/usr/bin
cd  Site/Instagram/Instagram-bruteforce/
pip install -r requirements.txt
python2 install.py install
npm install ngrok 
npm install ngrok -g
termux-open-url https://www.youtube.com/channel/UCXspb19nmlqMkuakJklcqsw
clear
echo -e '\033[36;40;1m 			Kurulum Tamamlandı!
sleep 1
