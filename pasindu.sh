clear
pkg install figlet -y
pkg install ruby -y
gem install lolcat
pkg install cowsay -y
echo
echo
figlet Starting | lolcat
sleep 2
clear
#colour code
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
p='\e[1;35m'
lb='\e[1;36m'
gr='\e[1;30m'
wh='\e[1;37m'
echo 
echo -e $r"███████╗   ██╗   ██╗   ██╗   ██╗         "
sleep 1
echo -e $r"██╔════╝   ██║   ██║   ██║   ██║         "
sleep 1
echo -e $r"█████╗     ██║   ██║   ██║   ██║         "
sleep 1
echo -e $r"██╔══╝     ╚██╗ ██╔╝   ██║   ██║         "
sleep 1
echo -e $r"███████╗    ╚████╔╝    ██║   ███████╗  "
sleep 1
echo -e $r"╚══════╝     ╚═══╝     ╚═╝   ╚══════╝    "
echo
echo -e $wh"███████╗ ██╗   ██╗ ███████╗"
sleep 1
echo -e $wh"██╔════╝ ╚██╗ ██╔╝ ██╔════╝"
sleep 1
echo -e $wh"█████╗    ╚████╔╝  █████╗  "
sleep 1
echo -e $wh"██╔══╝     ╚██╔╝   ██╔══╝  "
sleep 1
echo -e $wh"███████╗    ██║    ███████╗"
sleep 1
echo -e $wh"╚══════╝    ╚═╝    ╚══════╝"
echo  
sleep 1
figlet Banner | lolcat
sleep 1
echo -e $b"                    PASINDU GAYAN BUDDIKA"
sleep 2
#input
echo -e $g"What is your banner name?:____"$wh
read a
echo -e $b"Ok Done..."
echo
echo
echo -e $g"What is your cowsay name?:____ "$wh
read v
echo -e $b"Ok Done...."
echo "clear" >remove.txt
echo "cowsay -f eyes "$v" | lolcat" >cowsay.txt
echo "figlet "$a" | lolcat" >bannername.txt
echo "PS1='\$ '" >mark.txt
rm -rf /data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf /data/data/com.termux/files/usr/etc/zshrc
touch bash.bashrc
cp bash.bashrc /data/data/com.termux/files/usr/etc/
cat "remove.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "cowsay.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "bannername.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
cat "mark.txt" >>/data/data/com.termux/files/usr/etc/bash.bashrc
rm -rf remove.txt
rm -rf cowsay.txt
rm -rf bannername.txt
rm -rf mark.txt
rm -rf bash.bashrc
cd
cd ..
cd usr
cd etc
rm -rf zshrc 
touch zshrc
cat bash.bashrc >>/data/data/com.termux/files/usr/etc/zshrc
sleep 1
figlet WAIT........ | lolcat
sleep 4
figlet Done!!! | lolcat
sleep 2
exit
