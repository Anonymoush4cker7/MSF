pip install lolcat
#bin/bash
#script By ANONYMOUSH4CKER7
#colours
#####3#3#
red='\033[1;31m'
rset='\033[0m'
grn='\033[1;32m'
ylo='\033[1;33m'
blue='\033[1;34m'
cyan='\033[1;36m'
pink='\033[1;35m'
#coding section starts :)
clear
echo 
echo '

              ███╗░░░███╗░██████╗███████╗
              ████╗░████║██╔════╝██╔════╝
              ██╔████╔██║╚█████╗░█████╗░░
              ██║╚██╔╝██║░╚═══██╗██╔══╝░░
              ██║░╚═╝░██║██████╔╝██║░░░░░
              ╚═╝░░░░░╚═╝╚═════╝░╚═╝░░░░░
' |lolcat
printf "\n"
printf "          \e[101m\e[1;77m    Script By ANONYMOUSH4CKER7    \e[0m\n"
printf "\n"
printf "      \e[101m\e[1;77m     Youtube Channel : \e[1;96m Hacker_terminal \e[101m\e[1;77m    \e[0m\n"
printf "\n"
echo 

printf "\e[1;92m[\e[0m\e[1;77m1\e[0m\e[1;92m]\e[0m\e[1;93m Install Metsaploit\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m2\e[0m\e[1;92m]\e[0m\e[1;93m Repair Metsaploit\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m3\e[0m\e[1;92m]\e[0m\e[1;93m Delete Metsaploit\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m4\e[0m\e[1;92m]\e[0m\e[1;93m Update Script\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m5\e[0m\e[1;92m]\e[0m\e[1;93m About\e[0m\n"
printf "\e[1;92m[\e[0m\e[1;77m6\e[0m\e[1;92m]\e[0m\e[1;93m Exit\e[0m\n"
read -p $'\n\e[1;92m[\e[0m\e[1;77m*\e[0m\e[1;92m] Choose an option: \e[0m' option


if [[ $option == 1 || $option == 01 ]]; then
cd $HOME/MSF/main
bash install.sh
elif [[ $option == 2 || $option == 02 ]]; then
cd $HOME/MSF/main
bash repair.sh
elif [[ $option == 3 || $option == 04 ]]; then                                                                                                                
cd $HOME/MSF/main
bash delete.sh
elif [[ $option == 4 || $option == 04 ]]; then
cd $HOME/MSF/core
bash update.sh
elif [[ $option == 5 || $option == 05 ]]; then
cd $HOME/MSF/core
bash about.sh
elif [[ $option == 6 ]]; then
cd $HOME

else
echo
printf "\e[1;93m [>!<] Invalid Selection!\e[0m\n"
sleep 1
echo
fi
exit
esac