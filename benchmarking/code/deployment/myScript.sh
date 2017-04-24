#!/bin/bash

echo "The current time is: "
date
cd /home/abhishek/ansible/
ansible-playbook -i ./inventory.txt playbook.yml
echo "The time now is: "
date
