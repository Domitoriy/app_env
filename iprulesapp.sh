#!/bin/bash 

sudo cp /vagrant/iptables-rulesapp /etc/network/if-up.d/iptables-rules

sudo chmod +x /etc/network/if-up.d/iptables-rules
sudo /etc/network/if-up.d/iptables-rules

