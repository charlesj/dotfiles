#!/bin/sh
sudo apt-get install software-properties-common
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get install ansible

rm /etc/ansible/hosts
touch /etc/ansible/hosts
echo "localhost ansible_connection=local" > /etc/ansible/hosts
