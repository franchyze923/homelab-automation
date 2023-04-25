# homelab-automation

## Collection of scripts used to automate my homelab

First, you'll need to install Ansible on whatever computer you're running ansible from

`sudo apt install ansible`

next install sshpass, so ansible can log into server via password

`sudo apt-get install sshpass`

next cd to ansible dir

`cd ansible`

then install ansible dependencies 

`ansible-galaxy install geerlingguy.docker`

Finally, run the ansible playbook using the following command

`ansible-playbook ./playbooks/build_docker_box.yml --user fran -i ./inventory/hosts`