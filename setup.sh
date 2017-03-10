#!/bin/bash

echo "Beginning setup of your Cloud 9 Workspace"


echo ""
echo "Installing pip, Python3's package manager"
sudo easy_install3 pip

echo ""
echo "Installing flask"
sudo python3 -m pip install flask

echo ""
echo "Installing NPM (C9.IDE.Desktop dependency)"
sudo pip3 install npm

echo ""
echo "Installing websockify"
sudo apt-get install websockify

echo ""
echo "Installing C9 Desktop"
c9 install c9.ide.desktop --force

echo ""
echo "Setting permissions"
chmod a-wx Resources.txt
