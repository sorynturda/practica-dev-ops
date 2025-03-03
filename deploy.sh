#!/bin/bash

cd ansible_quickstart/vagrant
vagrant up

cd ../ansible

ansible-playbook db.yml 
ansible-playbook app.yml
ansible-playbook start.yml
# ansible-playbook main.yml


