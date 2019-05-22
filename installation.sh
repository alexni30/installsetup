#!/bin/bash

echo "welcome Ni30 this code is for ni30"

echo "wait"

echo "updating and upgrading"

sudo apt update

sudo apt upgrade

echo "please wait installing vncserver"

sudo apt install vnc4server -y

echo "please wait installing xfce desktop enviroment"

sudo apt install xfce4 xfce4-goodies -y

echo "fixing error"

sudo apt-get update --fix-missing

sudo apt install xfce4 xfce4-goodies -y

echo "please wait installing ngrok"

sudo apt install zip -y


sudo apt install wget -y

wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip

echo "please wait unzipping ngrok"

unzip ngrok-stable-linux-386.zip

echo "please wait saving ngrok auth"


./ngrok authtoken 82dgwUHCg2L43FvEaALMo_6ogRdLXLoq5jgDj9PgDtU

echo "done now set your vncpasswd and enjoy" 

echo "thanks"
