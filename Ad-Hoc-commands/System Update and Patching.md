* For Debian/Ubuntu Based Systems
  
1. Update the Package List

  ansible all -m apt -a "update_cache=yes"

2. Upgrade all Installed Packages to their Latest Version

  ansible all -m apt -a "upgrade=dist"

3. Install a Specific Package

  ansible all -m apt -a "name=package_name state=latest"

4. Remove a Specific Package
 
  ansible all -m apt -a "name=package_name state=absent"

5. Reboot the System

  ansible all -m reboot -b

6. Run a custom script for patching (assuming the script is located at /home/ubuntu/patching.sh)

  ansible all -m script -a "/home/ubuntu/patching.sh"

* For RedHat/CentOS/Fedora Systems
  
1. Update the Package List
 
  ansible all -m yum -a "name=* state=latest udate_cache=yes" -b

2. Upgrade all Installed Packages to their Latest Version

  ansible all -m yum -a "name=* state=latest" -b

3. Install a Specific Package

  ansible all -m yum -a "name=package_name state=latest"

4. Remove a Specific Package

  ansible all -m yum -a "name=package_name state=absent

5. Reboot the System
 
  ansible all -m reboot -b


