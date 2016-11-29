#!/bin/sh
sudo apt-get install -y software-properties-common
sudo apt-add-repository ppa:ansible/ansible -y
sudo apt-get update
sudo apt-get install -y ansible
