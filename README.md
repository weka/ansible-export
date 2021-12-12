# ansible-export
Ansible scripts to install github.com/weka/export

Auto-updates to new versions.

## installation
git clone this repo (or download a release and unpack)

## configuration
Edit inventory.yml to reflect your environment.  See http://github.com/weka/export for details
Edit group_vars/all to set user/password information as needed
Edit install_all.sh to select if running local or docker versions of ansible

## running
execute the ./install_all.sh
