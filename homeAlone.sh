#!/bin/bash
echo "+-+-+ Welcome to +-+-+"
echo ".+-+-+-+-+.+-+-+-+-+-+";
echo ".|H|o|m|e|.|A|l|o|n|e|";
echo ".+-+-+-+.Script.+-+-+.";
echo "..+-+-+.+-+-+-+-+-+-+.";
echo "..|B|y|.|F|c|m|a|m|5|.";
echo "..+-+-+.+-+-+-+-+-+-+.";
read -p "

 Please choose an item :
[1] Shutdown after minutes.
[2] Run update then reboot.

[!] About /~ Home Alone Script ~/
" choice

if [ $choice = 1 ]; then
	read -p "Set minutes to shudown: " stmin
		sudo shutdown +$stmin
		
elif [ $choice = 2 ]; then
sudo apt-get update && sudo reboot

elif [ $choice = ! ]; then 
clear
echo "Script by Fortas Abdeldjalil."
echo "...▄████████..▄████████...▄▄▄▄███▄▄▄▄......▄████████...▄▄▄▄███▄▄▄▄...";
echo "..███....███.███....███.▄██▀▀▀███▀▀▀██▄...███....███.▄██▀▀▀███▀▀▀██▄.";
echo "..███....█▀..███....█▀..███...███...███...███....███.███...███...███.";
echo ".▄███▄▄▄.....███........███...███...███...███....███.███...███...███.";
echo "▀▀███▀▀▀.....███........███...███...███.▀███████████.███...███...███.";
echo "..███........███....█▄..███...███...███...███....███.███...███...███.";
echo "..███........███....███.███...███...███...███....███.███...███...███.";
echo "..███........████████▀...▀█...███...█▀....███....█▀...▀█...███...█▀..";
echo ".....................................................................";
echo ".[Facebook.co/Mr.Fcmam5].[Twitter.com/Fcmam].[Youtube.com/user/Fcmam5]"
echo 
fi

exit
