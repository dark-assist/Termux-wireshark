#!/data/data/com.termux/files/usr/bin/bash
#cradit Sanatani-hacker.
clear
echo "TERMUX Xfce4 ENVIRONMENT SETUP SCRIPT BY SANATANI-HACKER "
echo "Telegram: https://t.me/temuxhacking"
echo "Github: https://github.com/dark-assist"
sleep 2.5
cd $HOME
echo "Updating Termux..."
apt update;apt install apt -y;apt update
clear
echo "Installing Wireshark....."
apt install wireshark-gtk -y
clear
echo "If Termux GUI is Not Installed in Your Termux Then Install It....."
termux-open-url "https://github.com/dark-assist/termux-gui"
