clear
r='\e[1;31m'
g='\e[1;32m'
y='\e[1;33m'
b='\e[1;34m'
figlet MrGAYAN | lolcat
echo -e $b "            PASINDU GAYAN BUDDIKA"
echo
echo -e $g "What is youer BANNER name?"
read varB
echo
echo -e $g "What is youer COWSAY name?"
read varC
echo
echo "clear" > clear.txt
echo "cowsay -f eyes "$varC" | lolcat" > cowsay.txt
echo "figlet "$varB" | lolcat" > ban.txt
rm -rf /data/data/com.termux/files/usr/etc/zshrc
cp zshrc /data/data/com.termux/files/usr/etc/
cat "clear.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "cowsay.txt" >> /data/data/com.termux/files/usr/etc/zshrc
cat "ban.txt" >> /data/data/com.termux/files/usr/etc/zshrc
rm -rf clear.txt
rm -rf cowsay.txt
rm -rf ban.txt
figlet DONE | lolcat
echo
figlet RESTART TERMUX | lolcat
exit
