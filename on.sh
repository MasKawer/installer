#!/bin/bash
#Jangan Recode Goblok
#Silahkan Mampir https://github.com/MasKawer


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

figlet KAWER | lolcat

echo "-----------------------------------------------------------------------------------------"
echo "Tools    : Installer Tools MasKawer        $white                                        "| lolcat
echo "Credit   : MasKawer | CilacapCyberCrack    $white                                        "| lolcat
echo "Github   : https://github.com/MasKawer     $white                                        "| lolcat
echo "-----------------------------------------------------------------------------------------"
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
while [ $lagi -lt 6 ];
do
	echo ""
	echo $b "1. PORT FORDWADING${enda}"; 
	echo "-----------------------------" | lolcat
	sleep 1
	echo $r "2. Bash Encrypt${endc}";    
	echo "-----------------------------" | lolcat
	sleep 1
	echo $g "3. Tombol Termux${endc}";   
	echo "-----------------------------" | lolcat
	sleep 1      
	echo $c "4. Tool-X";                 
	echo "-----------------------------" | lolcat
	sleep 1
	echo $c "5. Lazymux";
	echo "-----------------------------" | lolcat
	sleep 1
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
