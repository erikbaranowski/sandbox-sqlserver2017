
Vagrant.configure("2") do |config|
  config.vm.box = "bento/centos-7.6"
  config.vm.network "private_network", ip: "192.168.56.4"
  config.vm.network "forwarded_port", guest: 82, host: 8082

  config.vm.provider "virtualbox" do |v|
    v.memory = 3072
    v.cpus = 2
  end
  
  config.ssh.insert_key = false
  
  config.vm.synced_folder ".", "/sandbox"
  
  config.vm.provision "shell", path: "build/vagrant/init.sh"
  config.vm.provision "shell", path: "build/vagrant/welcome.sh"
end
