sudo apt-get update
sudo apt-get update
sudo apt install ansible
ansible --version
ssh-keygen
ls
ls /home/ubuntu/.ssh/
cat id_ed25519.pub
cat /home/ubuntu/.ssh/id_ed25519.pub
ssh -i "k1.pem" ubuntu@ec2-43-205-178-38.ap-south-1.compute.amazonaws.com
ssh -i "k1.pem" ubuntu@ec2-13-127-243-197.ap-south-1.compute.amazonaws.com
clear
cd /etc/ansible
ansible --version
ls
vim hosts.ini
which key
which python3
vim hosts.ini
ls home/ubuntu/.ssh
ls /home/ubuntu/.ssh
cat known_hosts
ls /home/ubuntu/.ssh/known_hosts
vim hosts.ini
ansible

ansible -i hosts.ini servers -m ping
ls /home/ubuntu/.ssh
vim hosts.ini
ansible -i hosts.ini servers -m ping
ls /home/ubuntu/.ssh
ls /home/ubuntu/.ssh/known_hosts
vim hosts.ini
ansible -i hosts.ini servers -m ping
ls /home/ubuntu/.ssh
vim hosts.ini
ansible -i hosts.ini servers -m ping
vim hosts.ini
ansible -i hosts.ini servers -m ping
ansible -i hosts.ini servers -a "uptime"
ansible -i hosts.ini servers -a "df -h"
ansible -i hosts.ini servers -a "sudo apt-get update"
ansible -i hosts.ini servers -a "apt-get-install nginx -y" --become -v
ansible -i hosts.ini servers -a "apt-get install nginx -y" --become -v
ls
mkdir playbooks
cd playbooks/
vim install_package.yml
ansible_playbook -i ...hosts.ini install_package.yml
ansible-playbook -i ...hosts.ini install_package.yml
ansible-playbook -i ../hosts.ini install_package.yml
vim install_package.yml
ansible-playbook -i ../hosts.ini install_package.yml
vim install_package.yml
ansible-playbook -i ../hosts.ini install_package.yml
vim install_package.yml
ansible-playbook -i ../hosts.ini install_package.yml
ansible-playbook -i ../hosts.ini servers -m setup
ansible -i hosts.ini servers -m setup | grep "os_family"
ansible -i hosts.ini servers -m setup | grep os_family
clear
vim install_package.yml
ansible-playbook -i hosts.ini install_package.yml
ansible-playbook -i ../hosts.ini install_package.yml
vim install_package.yml
ansible-playbook -i ../hosts.ini install_package.yml
ansible all -i hosts.ini -m setup | grep distribution
ansible all -i ../hosts.ini -m setup | grep distribution
ls
vim show_secrets.yml
vim secrets.yml
vim show_secrets.yml
vim vault_password.txt
chmod 600 vault_password.txt
ansible-vault encrypt secrets.yml --vault-password-file vault_password.txt
ansible-playbook -i ../hosts.ini show_secrets.yml
ansible-playbook -i ../hosts.ini show_secrets.yml --vault-password-file vault_password.txt
vim show_secrets.yml
history
sudo apt-get install vim
sudo apt-get upgrade vim
vim index.html
ls
vim setup_nginx.yml
ansible-playbook -i ../hosts.ini setup_nginx.yml
vim setup_nginx.yml
ansible-playbook -i ../hosts.ini setup_nginx.yml
cd ..
ls
ansible-galaxy init role/docker
ls
cd role/
ls
cd docker/
ls
tree
sudo apt install tree
tree
vim tasks/main.yml
vim vars/main/yml
vim vars/main.yml
vim tasks/main.yml
vim handlers/main.yml
cd ..
ls
cd playbooks/
vim install_docker_with_role.yml
cd ..
ls
mv role/ playbooks/
cd playbooks/
ls
mv role/ roles/
ansible-playbook -i ../hosts.ini install_docker_with_role.yml
cd ..
ls
cd playbooks/
ls
cd roles/
ls
cd docker/
ls
vim tasks/main.yml
cd ..
ansible-playbook -i ../hosts.ini install_docker_with_role.yml
ansible-playbook -i ../hosts.ini install_docker_with_role.yml -v
cd ..
clear
cat hosts.ini
vim template.tml
