#/data/data/com.termux/files/usr/etc
clear
echo
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo -e '\033[1;96m' " |        Created by 'MrHacker-X'       |"
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo -e '\033[1;96m' " |        Instagram: @ hackerxmr        |"
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo
echo -e '\033[1;96m' "YouTube: https://youtube.com/c/MrHackerXr"
echo -e '\033[1;92m'
echo "Installing.................."
echo
apt install python -y
pip install lolcat
pkg install figlet
pkg install mpv -y
echo
rm /data/data/com.termux/files/usr/etc/bash.bashrc
rm /data/data/com.termux/files/usr/etc/motd
cp bash.bashrc /data/data/com.termux/files/usr/etc
cp -r lib /data/data/com.termux/files/usr/etc
echo
clear
echo
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo -e '\033[1;96m' " |        Created by 'MrHacker-X'       |"
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo -e '\033[1;96m' " |        Instagram: @ hackerxmr        |"
echo -e '\033[1;96m' "══════════════════════════════════════════"
echo
figlet Finished | lolcat
echo -e '\033[1;96m' "Restart your termux and see awesome look"
echo
