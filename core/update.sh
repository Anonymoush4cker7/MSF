#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo " "
echo " "
echo '
                  
                      █░░█ █▀▀█ █▀▀▄ █▀▀█ ▀▀█▀▀ █▀▀ 
                      █░░█ █░░█ █░░█ █▄▄█ ░░█░░ █▀▀ 
                      ░▀▀▀ █▀▀▀ ▀▀▀░ ▀░░▀ ░░▀░░ ▀▀▀ 
'|lolcat
echo " "
echo " "
sleep 6.0
clear
echo -e "$red                       Checking..>$rset"
sleep 2.0
clear
echo -e "$red                       Checking...>$rset"
sleep 2.0
clear
echo -e "$red                       Checking....>$rset"
sleep 2.0
clear
echo -e "$red                       Checking.....>$rset"
sleep 2.0
clear
echo " "
echo " "
echo -e "$grn              updating the MSF please wait$rset"
sleep 2.0
cd $HOME
rm -rf MSF
git clone https://github.com/Anonymoush4cker7/MSF
clear
echo " "
echo -e "$grn           MSF has been updated check it now...$rset"
sleep 3.0
echo " "
cd $HOME/MSF
bash msf.sh
clear
sleep 5.0
