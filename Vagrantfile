# -*- mode: ruby -*-
# vi: set ft=ruby :

# Vagrantfile API/syntax version. Don't touch unless you know what you're doing!
VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|

config.vm.define :rtapp do |rtapp|
  rtapp.vm.box = "ubuntu"
  rtapp.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-i386-vagrant-disk1.box"
  rtapp.vm.provider :virtualbox do |v|
    v.name = "rtapp"
    v.memory = 512
    v.cpus = 1
  end
  rtapp.vm.network :private_network, ip: "10.90.90.95"
  rtapp.vm.provision "ansible" do |ansible|
    ansible.playbook = "playbookapp.yml"
  end
end



config.vm.define :rtnx do |rtnx|

  rtnx.vm.box = "ubuntu"
  rtnx.vm.box_url = "https://cloud-images.ubuntu.com/vagrant/trusty/current/trusty-server-cloudimg-i386-vagrant-disk1.box"

  rtnx.vm.provider :virtualbox do |v|
    v.name = "rtnx"
    v.memory = 512
    v.cpus = 1
  end
  rtnx.vm.network :private_network, ip: "10.90.90.91"
  
  rtnx.vm.provision "ansible" do |ansible|
    ansible.playbook = "playbooknx.yml"
  end
end
end
