printf "            \e[92m\e[1;92m  >>  Installation starting  << \e[0m\n"
sleep 5.0
termux-setup-storage
apt update -y
apt upgrade -y
apt install git -y
apt install python -y
apt install python2 -y
apt install nano -y
apt install php -y
apt install wget -y
apt install openssh -y
apt install ruby -y
apt install curl -y
pip install lolcat
pkg install unstable-repo
pkg install metasploit -y
cd /data/data/com.termux/files/usr/opt
cp -r metasploit-framework $HOME




echo -e "         \e[92m 🇲​​​​​🇪​​​​​🇹​​​​​🇦​​​​​🇸​​​​​🇵​​​​​🇱​​​​​🇴​​​​​🇮​​​​​🇹​​​​​ \e[95m 🇮​​​​​🇳​​​​​🇸​​​​​🇹​​​​​🇦​​​​​🇱​​​​​🇱​​​​​🇦​​​​​🇹​​​​​🇮​​​​​🇴​​​​​🇳​​​​​ \e[96m 🇨​​​​​🇴​​​​​🇲​​​​​🇵​​​​​🇱​​​​​🇪​​​​​🇹​​​​​🇪​​​​​🇩​​​​​ \e[0m"