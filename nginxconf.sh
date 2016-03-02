#!/bin/bash 

cp /vagrant/mynginx /etc/nginx/sites-available/
sudo ln -s /etc/nginx/sites-available/mynginx /etc/nginx/sites-enabled/
sudo service nginx restart
