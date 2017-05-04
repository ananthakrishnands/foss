#! /bin/bash
echo -e "OS and version , release number , kernel version : \n" 
uname -a
echo -e "All available shells : "
cat /etc/shells
cat /proc/cpuinfo 
cat /proc/meminfo 
echo "Hard disk information : "
echo -e "Model: `cat /proc/ide/hda/model` "
echo -e "Driver: `cat /proc/ide/hda/driver` "
echo -e "Cache size: `cat /proc/ide/hda/cache` "
echo -e "File System (Mount):"
cat /proc/mounts
