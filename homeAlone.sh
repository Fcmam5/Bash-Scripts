#!/bin/bash
#Need to install pm by : apt-get install powermanagement-interface
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
[3] Suspend after minutes.
[4] Update, Clean & Suspend.

[!] About /~ Home Alone Script ~/

Your choice is: " choice

if [ $choice -eq 1 ]; then
	read -p "Set minutes to shudown: " stmin
		sudo shutdown -P +$stmin

elif [ $choice -eq 2 ]; then
sudo apt-get update && sudo apt-get upgrade -y && sudo reboot now
elif [[ $choice -eq 3 ]]; then
  #Suspend
  sudo pm-suspend
elif [[ $choice -eq 4 ]]; then
  #Update, Clean & Suspend
  read -p "Set minutes to Sleep: " slptime
  sudo apt-get update
  sudo apt-get upgrade -y
  sudo apt-get autoremove
  sudo apt-get autoclean
  sudo sleep $slptime\m
  sudo pm-suspend

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
