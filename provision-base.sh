#!/usr/bin/env bash
set -e
export SET_VAGRANT_AS_OWNER="sudo chown -R vagrant:vagrant /home/vagrant"

echo "@@@ provisioning-base @@@"

# apt update
# apt install -y build-essential

#Ubuntu creates user home folders too late, so create them on forehand
if [[ ! -d ~/Downloads ]]; then
	mkdir ~/Downloads
	mkdir ~/Desktop 
	mkdir ~/Apps
fi
$SET_VAGRANT_AS_OWNER

