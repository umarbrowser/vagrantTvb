Vagrant.configure("2") do |config|
	
	
	config.vm.box = "chad-thompson/ubuntu-trusty64-gui"
	
	config.vm.network :forwarded_port, guest: 80, host: 8931, auto_correct: true


    config.vm.provider "virtualbox" do |v|
    	v.name = "(TVB-Test"
    	v.customize ["modifyvm", :id, "--memory", "1024"]
    end

    config.vm.provision "shell" do |s|
    	s.path = "shell/tvbsetup.sh"
    end
end
