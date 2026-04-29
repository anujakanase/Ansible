* For Debian-based Systems (e.g., Ubuntu)

1. Install a Package

  ansible all -m apt -a "name=nginx state=present"

2.  Remove a Package
  
  ansible all -m apt -a "name=nginx state=absent"

3. Update a Package

  ansible all -m apt -a "name=nginx state=latest"

4. Upgrade All Packages

  ansible all -m apt -a "upgrade=dist"

5. Check if a Package is Installed (Using the shell module)

  ansible all -m shell -a "dpkg -l | grep nginx"

6. Install Multiple Packages
 
  ansible all -m apt -a "name='nginx,curl' state=present"

7. Add/Remove a Repository - Add a PPA Repository

  ansible all -m apt_repository -a "repo='ppa:nginx/stable' state=present"

8. Remove a PPA Repository
 
  ansible all -m apt_repository -a "repo='ppa:nginx/stable' state=absent"

9. Clean Package Cache 

  ansible all -m apt -a "update_cache=yes cache_valid_time=3600"

10. Reinstall a Package

  ansible all -m apt -a "name=nginx state=latest force=yes" 

11. Install a Package from a Specific File

  ansible all -m apt -a "deb=/path/to/package.deb"

* For RedHat-based Systems (e.g., CentOS, RHEL)
  
1. Install a Package

  ansible all -m yum -a "name=httpd state=present"
  
2. Install a Package - For newer RedHat-based System

  ansible all -m dnf -a "name=httpd state=present"

3. Remove a Package 
   
  ansible all -m yum -a "name=httpd state=absent"

4. Update a Package 

  ansible all -m yum -a "name=httpd state=latest"

5. Upgrade All Packages 

  ansible all -m yum -a "name='*' state=latest"

6. Check if a Package is Installed

  ansible all -m shell -a "rpm -qa | grep httpd"

7. Install Multiple Packages

  ansible all -m yum -a "name='httpd,curl' state=present"

8. Clean Package Cache

  ansible all -m yum -a "name='*' state=latest update_cache=yes"

9. Reinstall a Package

  ansible all -m yum -a "name=httpd state=present reinstall=yes"

10. Install a Package from a Specific File
 
  ansible all -m yum -a "rpm=/path/to/package.rpm"
