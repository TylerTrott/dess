#!/bin/sh
# The following are recommended but
# let's not cause issues for folks
# who do not keep up to date!
# sudo apt update
# sudo apt upgrade
sudo apt -y install curl
sudo apt -y install hashalot
# This is the simple way to install docker for your distribution
# But if you prefer to run the latest version feel free to do so,
# and then install docker-compose as well
sudo apt -y install docker.io
sudo apt -y install docker-compose
tput setaf 1
echo Software Installed
tput setaf 2
echo Next step is to setup the atsign user, run
echo scripts/atsign.sh
tput setaf 9