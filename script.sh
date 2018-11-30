#!/usr/bin/env bash

# Install ansible (https://docs.ansible.com/ansible/2.7/installation_guide/intro_installation.html#latest-releases-via-apt-ubuntu)
sudo apt-get -y update
sudo apt-get -y install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt-get -y install ansible

# To run the playbook
sudo ansible-playbook install-lampstack.yml -vvv 
