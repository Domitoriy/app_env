#!/bin/bash 
sudo cp /vagrant/uwsgi.conf /etc/init/
sudo service uwsgi restart
