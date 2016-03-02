#!/bin/bash 
sudo apt-get update && sudo apt-get upgrade -y 
sudo apt-get install virtualbox virtualbox-dkms vagrant ansible -y
sudo cp configssh ~/.ssh/config
vagrant up
