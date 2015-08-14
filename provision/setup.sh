#!/bin/bash
echo "Provisioning virtual machine..."

echo "Updating apt and its sources"
sudo apt-get install curl -y > /dev/null
curl -sL https://deb.nodesource.com/setup | sudo bash -
sudo apt-get update

echo "Installing OpenCV dependencies"
sudo apt-get install build-essential -y > /dev/null
sudo apt-get install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev -y > /dev/null

echo "Installing optional OpenCV dependencies"
sudo apt-get install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev -y > /dev/null

echo "Installing OpenCV"
sudo apt-get install libopencv-dev -y > /dev/null

echo "Installing Imagemagick"
sudo apt-get install imagemagick -y > /dev/null

echo "Installing Node.js and npm"
sudo apt-get install -y nodejs > /dev/null

echo "Installing Bower"
sudo npm bower -g

echo "Install Node modules"
npm install -g nodemon
npm install -g grunt
npm install -g grunt-cli