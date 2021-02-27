clear
echo""
echo""
echo""
echo -e '\e[96m                 +-+-+-+-+ +-+-+-+-+ +-+-+-+-+-+'
echo -e '\e[96m                 |H|a|c|k| |w|i|t|h| |V|Y|S|H|U|'
echo -e '\e[96m                 +-+-+-+-+ +-+-+-+-+ +-+-+-+-+-+'
echo -e '\e[36m              --------------------------------------'
echo -e '\e[32m              || Script By     =>\e[96  Hack with Vyshu  ||'
echo -e '\e[32m              || instagram     =>\e[96  hack_wityh_vyshu ||'
echo -e '\e[32m              || github        =>\e[96  keralahacker     ||'
echo -e '\e[36m              --------------------------------------'
sleep 5
clear
echo""
echo -e '\e[31m  ╦┌─┐┬ ┬┌┐┌  ┌┬┐┬ ┬┌─┐  ╦═╗┬┌─┐┌─┐┌─┐┬─┐'
echo -e '\e[31m  ║│ │├─┤│││   │ ├─┤├┤   ╠╦╝│├─┘├─┘├┤ ├┬┘'
echo -e '\e[31m ╚╝└─┘┴ ┴┘└┘   ┴ ┴ ┴└─┘  ╩╚═┴┴  ┴  └─┘┴└─'
echo -e "\e[34m >>>>      version\e[96m 1.9.0-JUMBO\e[34m       <<<< "

echo""
echo""
echo""
read -p $'\e[1;32m\e[0m\e[1;32mT H I S - T O O L - F O R - E D U C A T I O N A l - P U R P O S E S - O N L Y ? \e[1;33m\e[0m\e[1;33m (Y/N) : \e[0m' option
echo""
echo""
echo""
if [[ $option == *'N'* ]]; then
clear
exit
fi
if [[ $option == *'n'* ]]; then
clear
exit
fi

apt-get -y update && pkg update -y
apt-get -y upgrade && apk upgrade -y
clear

echo""
echo -e '\e[31m  ╦┌─┐┬ ┬┌┐┌  ┌┬┐┬ ┬┌─┐  ╦═╗┬┌─┐┌─┐┌─┐┬─┐'
echo -e '\e[31m  ║│ │├─┤│││   │ ├─┤├┤   ╠╦╝│├─┘├─┘├┤ ├┬┘'
echo -e '\e[31m ╚╝└─┘┴ ┴┘└┘   ┴ ┴ ┴└─┘  ╩╚═┴┴  ┴  └─┘┴└─'
echo -e '\e[96m ----------------------------------------'
echo -e '\e[33m          Downloding Package'
sleep 6
apt-get install wget -y  && pkg i wget -y
clear 
echo -e '\e[31m                      ╦┌─┐┬ ┬┌┐┌  ┌┬┐┬ ┬┌─┐  ╦═╗┬┌─┐┌─┐┌─┐┬─┐'
echo -e '\e[96m >>>> downloading >>\e[31m  ║│ │├─┤│││   │ ├─┤├┤   ╠╦╝│├─┘├─┘├┤ ├┬┘'
echo -e '\e[31m                     ╚╝└─┘┴ ┴┘└┘   ┴ ┴ ┴└─┘  ╩╚═┴┴  ┴  └─┘┴└─'
sleep 7
wget kuburan.github.io/files/dists/termux/external/binary-aarch64/jtr-jumbo_1.8.0_aarch64.deb
clear
echo -e '\e[31m                      ╦┌─┐┬ ┬┌┐┌  ┌┬┐┬ ┬┌─┐  ╦═╗┬┌─┐┌─┐┌─┐┬─┐'
echo -e '\e[96m >>>> installing  >>\e[31m  ║│ │├─┤│││   │ ├─┤├┤   ╠╦╝│├─┘├─┘├┤ ├┬┘'
echo -e '\e[31m                     ╚╝└─┘┴ ┴┘└┘   ┴ ┴ ┴└─┘  ╩╚═┴┴  ┴  └─┘┴└─'
echo -e '\e[35m '
sleep 7
apt-get install ./jtr-jumbo_1.8.0_aarch64.deb -y
pkg i ./jtr-jumbo_1.8.0_aarch64.deb -y
rm -rf jtr-jumbo_1.8.0_aarch64.deb
clear
echo -e '\e[31m                      ╦┌─┐┬ ┬┌┐┌  ┌┬┐┬ ┬┌─┐  ╦═╗┬┌─┐┌─┐┌─┐┬─┐'
echo -e '\e[96m >> ready to RUN ->>\e[31m  ║│ │├─┤│││   │ ├─┤├┤   ╠╦╝│├─┘├─┘├┤ ├┬┘'
echo -e '\e[31m                     ╚╝└─┘┴ ┴┘└┘   ┴ ┴ ┴└─┘  ╩╚═┴┴  ┴  └─┘┴└─'
sleep 7
clear
cd
cd jtr/tools
ls
