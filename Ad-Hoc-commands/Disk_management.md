## For Debian/Ubuntu Based Systems

### 1. Check Disk Usage

Displays disk usage in human-readable format.

```bash
ansible all -m command -a "df -h"

### 2. List Available Disks & Partitions

Shows block devices and partition details.

```bash
ansible all -m command -a "lsblk"

 ### 3. Create a New Partition

Creates a primary partition on a disk.

```bash
ansible all -m command -a "parted /dev/sdX mkpart primary ext4 0% 100%"

### 4. Format a Partition

Formats a partition with the ext4 filesystem.

```bash
ansible all -m command -a "mkfs.ext4 /dev/sdX1"

### 5. Mount a Filesystem

```bash
ansible all -m mount -a "path=/mnt/mydisk src=/dev/sdX1 fstype=ext4 state=mounted"

### 6. Unmount a Filesystem

```bash
ansible all -m mount -a "path=/mnt/mydisk state=unmounted"

### 7. Check Disk Health

```bash
ansible all -m command -a "smartctl -a /dev/sdX"
