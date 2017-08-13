#!/bin/sh
sudo apt-get install -y git python-pip python-dev
sudo apt-get install build-essential libssl-dev libffi-dev python-dev
sudo pip install --upgrade pip
sudo pip install ansible
ansible-playbook platbook.yml --sudo -K -c local -i "localhost,"
