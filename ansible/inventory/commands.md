You are likely here because you want to rebuild the Docker server from scratch...

First, you'll need to install Ansible on whatever computer you're using to start ansible from. 

`sudo apt install ansible`

next install sshpass, so ansible can log into server via password

`sudo apt-get install sshpass`

commands

cd to terraform dir - 
terraform plan
might have to run terraform init
terraform apply

cd to ansible dir - 

1) `ansible-galaxy install geerlingguy.docker`
2) `ansible-playbook ./playbooks/build_docker_box.yml --user fran -i ./inventory/hosts`


using secrets file - `ansible-playbook ./playbooks/build_docker_box.yml --user fran -i ./inventory/hosts -e @secret-vars.yml`
