#!/data/data/com.termux/files/usr/bin/bash
apt update -y
apt upgrade -y
termux-setup-storage 
pkg install git -y 
pkg install python -y 
pkg install python2 -y 
clear 
git clone https://github.com/done4us/termuxpkg 
cd termuxpkg 
bash termuxpkg
cd /data/data/com.termux/files/home
git clone https://github.com/htr-tech/zphisher
clear
cd zphisher
bash zphisher.sh
