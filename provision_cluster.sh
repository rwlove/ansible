#!/bin/bash

sudo ansible-playbook -i inventory.yaml playbooks/worker.yaml
