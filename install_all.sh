#!/bin/bash
export PYTHONUNBUFFERED=True
#./docker-ansible ansible-playbook -i inventory.yml /weka/main.yml -e hostpwd=$PWD $* #-t pxe_install,sudoers,change_hostname,passwordless_ssh,install_pexpect,OFED,reset_nics,net_discover,config_net,install_weka $* #-l weka5,weka8
./docker-ansible ansible-playbook -i inventory.yml /weka/main.yml -e hostpwd=$PWD $* 
