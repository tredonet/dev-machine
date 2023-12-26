#!/bin/bash

# Install Ansible
sudo apt update
sudo apt install -y ansible

# Run Ansible playbook
ansible-playbook setup_dev_machine.yml
