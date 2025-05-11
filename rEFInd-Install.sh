#!/bin/bash
echo -e "\e[35m"
figlet "Welcome to rEFInd"
figlet "Boot Manager installation script"
figlet "Update"
echo
echo "                                   2025"
echo "                            Made by Aroop V"
echo -e "\e[0m"
echo -e "\e[35mrEFInd Boot Manager will be installed soon"
sudo apt-add-repository ppa:rodsmith/refind
sudo apt update
sudo apt install refind -y
echo -e "\e[35mrEFInd Boot Manager is successfully installed"
