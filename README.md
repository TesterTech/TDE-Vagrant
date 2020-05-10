# Test-Development Environment in Vagrant - Example for Youtube clip
A Vagrant based virtual environment which is also used for training purposes internally; this VM is handed to the attendees of the training. They can use it with minimal installation issues, they just need to bring their laptop with Oracle VirtualBox installed. Once they have the OVA file which is given to them they can doubleclick, import and start with the JAVA training on a Ubuntu Machine. 
We deliberately chose a Linux based OS for this because it's my conviction that they will benefit from having experience on that OS in the future. We try to make the training as fun as possible by taking away the overhead of having to install all the required tools while still giving them their own personal training environment. 

# Instructions for getting started with Vagrant
## Prerequisites (Linux)
- Oracle VirtualBox https://www.virtualbox.org/
- Vagrant https://www.vagrantup.com/downloads.html
- Note: in the youtube video I used Libvirt as a virtualization provider if you want to provision without Oracle VirtualBox you can also do so you but you need Libvirtd, QEMU-KVM and Vagrant Libvirt plugin!

## Start the Vagrant Virtual Machine
- Clone this repo
- Go into the local repository from the step above
- run `vagrant up`
- Now wait for the process to complete

## Open the Virtual machine (Ubuntu)
- The default username and password is **vagrant**

## What's provided?
- The provisioning scripts (.sh)
- IntelliJ Idea (CE)
- Shortcut to start the Ide

## Extra step (export)
To export the VM to a portable OVA file, follow these steps:
- Stop the VM
- Select the VM in the list
- From the VirtualBox manager menu choose 'Machine --> Export to OCI' (rightclick on the machine in the list will also bring up this menu).