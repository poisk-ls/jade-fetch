#!/usr/bin/bash

echo "Enter your name:" | lolcat
read name
#Copy the following code to jadefetch.sh
echo "⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶" | lolcat
echo "Welcome to Termux $name!🥀" | lolcat
echo "⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶⣶" | lolcat
figlet $name | lolcat
jadefetch > jadefetch.sh | lolcat
#Tries to remove motd file if any.
rm /data/data/com.termux/files/usr/etc/jadefetch
#Tries to remove motd.sh file if any
rm /data/data/com.termux/files/usr/etc/jadefetch.sh
#Move the created jadefetch.sh file to profile.d directory
mv jadefetch.sh /data/data/com.termux/files/usr/etc/profile.d
clear
echo "Please restart Termux, to confirm changes. Enjoy😍" | lolcat
