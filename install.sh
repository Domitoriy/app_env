#!/bin/bash 
sudo apt-get update && sudo apt-get upgrade -y
sudo apt-get install python-virtualenv -y
sudo apt-get install python-dev -y 
sudo pip install flask 
sudo pip install uwsgi

