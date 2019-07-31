#!/bin/bash
#Jangan Recode Goblok
#Silahkan Mampir https://github.com/MasKawer

trap 'printf "\n";stop;exit 1' 2
dependencies() {

	command -v ssh > /dev/null 2>&1 || { echo >&2 "Aku perlu SSH namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v curl > /dev/null 2>&1 || { echo >&2 "Aku perlu CURL namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v bash > /dev/null 2>&1 || { echo >&2 "Aku perlu BASH namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v git > /dev/null 2>&1 || { echo >&2 "Aku perlu git namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v php > /dev/null 2>&1 || { echo >&2 "Aku perlu PHP namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v lolcat > /dev/null 2>&1 || { echo >&2 "Aku perlu lolcat namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v cowsay > /dev/null 2>&1 || { echo >&2 "Aku perlu cowsay namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v figlet > /dev/null 2>&1 || { echo >&2 "Aku perlu figlet namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v python > /dev/null 2>&1 || { echo >&2 "Aku perlu python namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v python2 > /dev/null 2>&1 || { echo >&2 "Aku perlu python2 namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v nodejs > /dev/null 2>&1 || { echo >&2 "Aku perlu nodejs namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v npm install -g bash-obfuscate > /dev/null 2>&1 || { echo >&2 "Aku perlu npm install -g bash-obfuscate namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v npm pip > /dev/null 2>&1 || { echo >&2 "Aku perlu pip namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

	command -v npm mechanize > /dev/null 2>&1 || { echo >&2 "Aku perlu mechanize namun sepertinya tidak terinstall. Tolong Install. Thanks!!."; exit 1; }

}


stop() {

#Variable Warna
b="\033[1m"
u="\033[4m"
bl="\033[30m"
r="\033[31m"
g="\033[32m"
bu="\033[34m"
m="\033[35m"
c="\033[36m"
w="\033[37m"
endc="\033[0m"
enda="\033[0m"
blue="\033[1;34m"
cyan="\033[1;36m"
red="\033[1;31m"

figlet MAS KAWER | lolcat

echo"-----------------------------------------------------------------------------------------"
echo"Tools    : Installer Tools MasKawer        $white                                               "| lolcat
echo"Credit   : MasKawer | CilacapCyberCrack    $white                                              "| lolcat
echo"Github   : https://github.com/MasKawer     $white                                              "| lolcat
echo"-----------------------------------------------------------------------------------------"
###########################################################
# CTRL + C
###########################################################
trap ctrl_c INT
ctrl_c() {
	clear
	echo $red"[#]> (CTRL + C) Mencoba untuk keluar... "
	echo $cyan"[#]> Terima Kasih... "
	sleep 1
	echo ""
	echo $white"[#]> Datang Kembali..."
	sleep 1
	exit
}

lagi=1
while [ $lagi -lt 6];
do
	echo""
	echo $b "1. PORT FORDWADING${enda}"; 
	echo "-----------------------------" | lolcat
	sleep 1
	echo $r "2. Bash Encrypt${endc}";    
	echo "-----------------------------" | lolcat
	sleep 1
	echo $g "3. Tombol Termux${endc}";   
	echo "-----------------------------" | lolcat
	sleep 1
	echo $w "Tools Termux Lainnya";      
	echo "-----------------------------" | lolcat
	sleep 1
	echo $c "4. Tool-X";                 
	echo "-----------------------------" | lolcat
	sleep 1
	echo $c "5. Lazymux";
	echo "-----------------------------" | lolcat
	echo $r "6. keluar${endc}";
	echo ""
	echo "╭─Mr.KAWER" |lolcat
	read -p "╰─#" pil;

# Localhost Online
case $pil in
1) git clone https://github.com/MasKawer/online
pkg install bash
pkg install python
pkg install python2
pkg install pip
pip2 install --upgrade pip
echo -e "${y} Install PORT FORDWADING Tools..."
echo -e "${y} cd localhost"
echo -e "${y} bash on.sh"
cd /data/data/com.termux/files/home/online/localhost
bash /data/data/com.termux/files/home/online/localhost/ on.sh

;;

# Localhost Online
2) git clone https://github.com/MasKawer/bash-encrypt
pkg install bash
pkg install python
pkg install python2
pkg install pip
pip2 install --upgrade pip
echo -e "${y} Install Bash Encrypt Tools..."
echo -e "${y} cd Encript-Shell-Bash"
echo -e "${y} bash encript.sh"
cd /data/data/com.termux/files/home/bash-encrypt
python2 /data/data/com.termux/files/home/bash-encrypt/ encript.py

;;

# Localhost Online
3) git clone https://github.com/MasKawer/tombol-termux.git
pkg install bash
pkg install python
pkg install python2
pkg install pip
pip2 install --upgrade pip
echo -e "${y} Install Bash Encrypt Tools..."
echo -e "${y} cd localhost"
echo -e "${y} bash on.sh"
cd /data/data/com.termux/files/home/tombol-termux
python2 /data/data/com.termux/files/home/tombol-termux/ aktif.py

;;

#Tools-X
4) git clone https://github.com/Rajkumrdusad/Tool-X
pkg install bash
pkg install python
pkg install python2
pkg install pip
pip2 install --upgrade pip
echo "${y} Installer Tool-X..."
echo "${y} cd Tool-X"
echo "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;

#Lazymux

5) git clone https://github.com/Gameye98/Lazymux
pkg install bash
pkg install python
pkg install python2
pkg install pip
pip2 install --upgrade pip
echo "${y} Installer Lazymux..."
echo "${y} cd Lazymux"
echo "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

6) echo "created by : MAS KAWER" | lolcat 
exit
;;

*) echo "sorry, pilihan yang kamu cari tidak tersedia" 
sleep 1
esac
done
done

banner() {

printf "\e[1;93m  _______ _______ _______    _       _______         _______ _______ \e[0m\n"
printf "\e[1;93m (       |  ___  |  ____ \  | \    /(  ___  )\     /(  ____ (  ____ )\e[0m\n"
printf "\e[1;93m | () () | (   ) | (    \/  |  \  / / (   ) | )   ( | (    \/ (    )|\e[0m\n"
printf "\e[1;93m | || || | (___) | (_____   |  (_/ /| (___) | | _ | | (__   | (____)|\e[0m\n"
printf "\e[1;93m | |(_)| |  ___  (_____  )  |   _ ( |  ___  | |( )| |  __)  |     __)\e[0m\n"
printf "\e[1;93m | |   | | (   ) |     ) |  |  ( \ \| (   ) | || || | (     | (\ (   2019\e[0m\n"
printf "\e[1;93m | )   ( | )   ( /\____) |  |  /  \ \ )   ( | () () | (____/\ ) \ \__\e[0m\n"
printf "\e[1;93m |/     \|/      \_______)  |_/    \//     \(_______|_______//   \__/v1.0\e[0m\n"
                                                                    
printf "\n"
printf "\e[1;93m :::\e[0m\e[1;77m Thanks For: @cilacapcybercrack\e[0m\n"
printf "\e[1;93m :::\e[0m\e[1;77m Coded by: @maskawer\e[0m\n"

}
banner
dependencies
start1
