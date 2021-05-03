#!/bin/bash

sudo ANSIBLE_ROLES_PATH=/home/rwlove/ansible/roles ansible-playbook -i inventory.yaml playbooks/master.yaml
#sudo ANSIBLE_ROLES_PATH=/home/rwlove/ansible/roles ansible-playbook -i inventory.yaml playbooks/worker.yaml
