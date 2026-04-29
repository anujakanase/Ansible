clear
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java --version
clear
cd ~/.ssh
ls
vim authorized_keys
docker ps
sudo rebbot
sudo reboot
clear
ls
cd `~/.ssh



ls
cd workspace/
ls
cd CICD/
ls
cd
cd ..
cd ~/.ssh
ls
cd CICD/
cd ~/.ssh
ls
cd ..
ls
cd workspace/
ls
cd DjangoCICD/
ls
sudo apt get install docker.io
sudo apt-get install docker.io
sudo usermod -aG docker $USER && newgrp docker
clear
docker ps
docker images
docker ps
docker ps -a
sudo ss -tulpn | grep LISTEN
13.126.12.154
sudo ufw allow 8000/tcp
sudo ufw reload
curl -I http://localhost:8000
docker ps
docker logs 98eee22882c6
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' 98eee22882c6
curl -I http://172.17.0.2:8000
docker ps
clear
sudo apt-get install docker-compose-v2
docker ps
docker stop 98eee22882c6
docker ps
sudo ufw status
sudo ufw allow 8000
sudo ufw status
docker inspect 98eee22882c6 | grep 8000
curl localhost:8000
docker logs 98eee22882c6
docker ps
docker stop f35c743256a7
clear
docker ps
docker stop a430f116bf9f
docker ps
clear
ls
jenkins --version
java --version
clear
docker ps
docker --version
git remote -v
git branch -m main
git branch
git pull origin <your-branch-name>

git pull origin main
git pull --rebase origin main
git add .
git commit -m "Initial Commit"
ls
git remote -v
git pull origin main
git push -u origin main
git pull --rebase origin main
git push origin main
clear
ls
mkdir Ansible Playbooks
ls
cd Ansible Playbooks/
rm -rf Ansible  Playbooks
ls
mkdir Ansible-playbooks
cd Ansible-playbooks/
cd ..
cd Ansible-playbooks/
vim Application_Deployment.yml
vim Copy_file.yml
vim Change_permission.yml
vim Script_run.yml
vim Cron_job.yml
vim User_managment.yml
vim Download_file.yml
vim Kill_process.yml
vim Firewall_configure.yml
vim Conditions.yml
cd ..
ls
cd Ad-Hoc commands/
mkdir Ad-Hoc-Commands
cd Ad-Hoc-Commands/
vim User and Group Management.md
vim System Update and Patching.md
vim System Information and Monitoring.md
vim System Update and Patching.md
rm -rf System Information and Monitoring.md
ls
cat User
ls
cat System Update and Patching.md
4 files to edit
ubuntu@ip-172-31-73-217:~/Ad-Hoc-Commands$ vim System Information and Monitoring.md
4 files to edit
ubuntu@ip-172-31-73-217:~/Ad-Hoc-Commands$ vim System Information and Monitoring.md
4 files to edit
ubuntu@ip-172-31-73-217:~/Ad-Hoc-Commands$ vim System Update and Patching.md
4 files to edit
ubuntu@ip-172-31-73-217:~/Ad-Hoc-Commands$ rm -rf System Information and Monitoring.md
ubuntu@ip-172-31-73-217:~/Ad-Hoc-Commands$ ls
User
ubuntu@ip-172-31-73-217:~/Ad-Hoc-Commands$ cat User
1. Create a User
2. Delete a User
3. Create a Group
4. Delete a Group
5. Add a User to a Group
6. Remove a User from a Group
7. Set User's Shell
  ansible all -m user -a "name=existinguser shell=/bin/bash"

8. Set User's Home Directory
9. Change User's Password
  ansible all -m user -a "name=existinguser password={{ 'newpassword' | password_hash('sha512') }}"

10. Create a User with Specific UID & GID
  ansible all -m user -a "name=newuser uid=1001 gid=1001 state=present"

11. Create a Group with Specific GID
  ansible all -m group -a "name=newgroup gid=2001 state=present"

12. List all Users

Create a Custom Script to List all Users (list_users.sh)
  #!/bin/bash
  # Script to list all users on a system

  # List all users from /etc/passwd and format the output
  cut -d: -f1 /etc/passwd

Make the list_users.sh Executable

  chmod +x list_users.sh

Use Ansible to execute the Script

  ansible all -m shell -a "/home/ubuntu/list_users.sh"

13. List all Groups

Create a Custom Script to List all Groups (list_groups.sh)
  #!/bin/bash
  # Script to list all groups on a system

  # List all groups from /etc/group and format the output

  cut -d: -f1 /etc/group

Make the list_groups.sh Executable

  chmod +x list_groups.sh

Use Ansible to execute the Script

  ansible all -m shell -a "/home/ubuntu/list_groups.sh"
ubuntu@ip-172-31-73-217:~/Ad-Hoc-Commands$ ls
User
ubuntu@ip-172-31-73-217:~/Ad-Hoc-Commands$ cat





ls
cat User
cd ..
ls
rm -rf Ad-Hoc
rm -rf Ad-Hoc-Commands
rm -rf caches
rm -rf commands
rm -rf remoting
rm -rf remoting.jar
rm -rf workspace
ls
git init
git add .
git commit -m "Initial Commit"
git remote add origin https://github.com/anujakanase/Ansible.git
git remote -v
git branch
clear
ls
