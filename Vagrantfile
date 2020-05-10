Vagrant.configure("2") do |config|
    config.vm.define :test_dev_vm do |test_dev_vm|
        test_dev_vm.vm.box = "peru/ubuntu-18.04-desktop-amd64"
    end
    config.vm.provision "shell", path: "./provision-base.sh" #do not remove base!
    config.vm.provision "shell", path: "./provision-idea.sh"
end

