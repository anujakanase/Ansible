* For Debian/Ubuntu Based Systems

1. Check Disk Usage

  ansible all -m command -a "df -h"

2. List Partitions

  ansible all -m command -a "lsblk"

3. Create a new Partition

  ansible all -m command -a "parted /dev/sdX mkpart primary ext4 0% 100%"

4. Format a Partiion (e.g., /dev/sdX1 with ext4)
 
  ansible all -m command -a "mkfs.ext4 /dev/sdX1"

5. Mount a Filesystem
 
  ansible all -m mount -a "path=/mnt/mydisk src=/dev/sdX1 fstype=ext4 state=mounted"

6. Unmount a Filesystem

  ansible all -m mount -a "path=/mnt/mydisk state=unmounted"

7. Check Disk Health

  ansible all -m command -a "smartctl -a /dev/sdX"
