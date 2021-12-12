#!/bin/bash
export PYTHONUNBUFFERED=True
./docker-ansible ansible-playbook -i inventory.yml /weka/main.yml -e hostpwd=$PWD $* 
# replace "./docker-ansible" above with "ansible" if using a locally-installed ansible
