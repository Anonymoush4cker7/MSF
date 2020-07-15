#colour section
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
#script coding starts
clear
echo "  "
echo '
   
       ██████╗░███████╗██████╗░░█████╗░██╗██████╗░
       ██╔══██╗██╔════╝██╔══██╗██╔══██╗██║██╔══██╗
       ██████╔╝█████╗░░██████╔╝███████║██║██████╔╝
       ██╔══██╗██╔══╝░░██╔═══╝░██╔══██║██║██╔══██╗
       ██║░░██║███████╗██║░░░░░██║░░██║██║██║░░██║
       ╚═╝░░╚═╝╚══════╝╚═╝░░░░░╚═╝░░╚═╝╚═╝╚═╝░░╚═╝
                                  
' | lolcat
echo " "
echo -e "$red     Meatasploit Repairing Process Has Been Starting...$rset"
echo "  "
echo -e "$grn        This May Take Time Upto 30 Minutes So Wait$rset" 
echo " "
cd $HOME
if [ -d $HOME/metasploit-framework ]; then
cd metasploit-framework
sleep 10.08
gem install rubygems-update
update_rubygems
gem install bundler
bundle install -j5
rm fix-ruby-bigdecimal.sh.txt
wget https://github.com/termux/termux-packages/files/2912002/fix-ruby-bigdecimal.sh.txt
bash fix-ruby-bigdecimal.sh.txt
pg_ctl -D $PREFIX/var/lib/postgresql start 
sleep 5.0
clear
echo " "
echo -e "$ylo    Metasploit is successfully repaired and starting$rset"
echo " "
sleep 5.0
clear
echo " "
echo -e "$ylo       Metasploit is installing and repairing...$rset"
echo 
echo -e "$grn      This May Take Time Upto 30  Minutes So Wait$rset"
echo
cd $HOME/MSF/main
sleep 8.0
clear
bash install.sh
fi
echo " "
echo -e "$grn       Metasploit Has Been Repaired Successfully$rset"
echo " "