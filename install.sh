#!/bin/sh

# nguyennt.dev
clear
cp cybersmall.flf ~/.fonts/
cp cyberlarge.flf ~/.fonts/
figlet -t  "Software Tool" | lolcat
figlet -t  "Version 2.0" | lolcat
echo "Dang cai dat cac phan mem phu thuoc..."
sudo pacman -Sy --noconfirm --needed figlet lolcat lsb-release git base-devel
echo "Dang cai dat software-tools..."
sudo cp software-tools /usr/local/bin/
echo "De su dung Software Tool, hay dung lenh software-tools."
