#!/bin/bash

sudo ANSIBLE_ROLES_PATH=/home/rwlove/ansible/roles ansible-playbook -i inventory.yaml playbooks/beast.yaml
