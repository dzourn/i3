#!/bin/bash
sudo apt install i3 redshift flameshot rofi compton feh automake autoconf git
git clone https://github.com/haikarainen/light
cd light
./autogen.sh
./configure && make
sudo make install
