#!/bin/sh

#install script to get machine ready
apt-get update  # To get the latest package lists
apt-get install python3-pip -y
apt-get install sqlite3 -y
apt-get install python3 -y

pip3 install paho-mqtt
pip3 install sense_emu
pip3 install sense_hat
pip3 install pygal
pip3 install flask
pip3 install sqlite3
pip3 install Logging.handlers
