cd $HOME
rm -rf metasploit-framework
cd /data/data/com.termux/files/usr/opt
rm -rf metasploit-framework
cd $HOME
pkg uninstall metasploit -y
clear
echo " "
echo -e "$grn         Metasploit Has Been Deleted Successfully$rset"