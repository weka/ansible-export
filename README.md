# ansible-export
Ansible scripts to install github.com/weka/export

Auto-updates to new versions.

The https://github.com/weka/export utility is installed in /opt/weka/export (by default), and a systemd unit (export.service) is installed.  The destination directory can be changed in the inventory.yml file.   Once installed, the systemd service is restarted.

When new Releases of export are made, running these ansible scripts will download and install the latest version on all servers in the inventory.

## installation
git clone this repo (or download a release and unpack)

## configuration
- Edit inventory.yml to reflect your environment.  See http://github.com/weka/export for details
- Edit group_vars/all to set user/password information as needed
- Edit install_all.sh to select if running local or docker versions of ansible
- Install auth-token.json files in roles/install_export/files/

## running
execute the ./install_all.sh
