#!/bin/bash

# File and Directory Management
echo "File and Directory Management:"
echo "--------------------------------"
echo "1. List files in a directory:          ls [directory]"
echo "2. List all files, including hidden:   ls -a"
echo "3. List with details:                  ls -l"
echo "4. Change directory:                   cd [directory]"
echo "5. Create directory:                   mkdir [directory_name]"
echo "6. Create a new file:                  touch [filename]"
echo "7. Remove a file:                      rm [filename]"
echo "8. Remove a directory:                 rm -r [directory_name]"
echo "9. Copy a file:                        cp [source] [destination]"
echo "10. Move a file:                       mv [source] [destination]"
echo "11. View contents of a file:           cat [filename]"
echo "12. Display a file page by page:       less [filename]"
echo "13. Search inside a file:              grep '[pattern]' [filename]"

echo ""
# File Permissions
echo "File Permissions:"
echo "------------------"
echo "1. Change file permissions:            chmod [permissions] [file]"
echo "2. Change file owner:                  chown [owner] [file]"
echo "3. Change file group:                  chgrp [group] [file]"

echo ""
# System Monitoring and Resource Usage
echo "System Monitoring and Resource Usage:"
echo "--------------------------------------"
echo "1. Show system information:            uname -a"
echo "2. Display CPU information:            lscpu"
echo "3. Display memory usage:               free -h"
echo "4. Show disk usage:                    df -h"
echo "5. Show disk space usage by directory: du -sh [directory]"
echo "6. Check running processes:            ps aux"
echo "7. Monitor processes:                  top"
echo "8. Kill a process:                     kill [pid]"

echo ""
# Networking
echo "Networking:"
echo "-----------"
echo "1. Check IP address:                   ip a"
echo "2. Display routing table:              route -n"
echo "3. Check network connectivity:         ping [hostname_or_IP]"
echo "4. Test remote connection:             ssh [username]@[hostname_or_IP]"
echo "5. Display open ports:                 netstat -tuln"
echo "6. Show listening services:            ss -tuln"
echo "7. Test DNS resolution:                nslookup [hostname]"

echo ""
# User Management
echo "User Management:"
echo "----------------"
echo "1. List users:                         cat /etc/passwd"
echo "2. Add a new user:                     sudo useradd [username]"
echo "3. Set user password:                  sudo passwd [username]"
echo "4. Delete a user:                      sudo userdel [username]"
echo "5. Add a user to a group:              sudo usermod -aG [group] [username]"

echo ""
# Package Management
echo "Package Management:"
echo "--------------------"
echo "1. Update package list:                sudo apt update"
echo "2. Upgrade installed packages:         sudo apt upgrade"
echo "3. Install a package:                  sudo apt install [package_name]"
echo "4. Remove a package:                   sudo apt remove [package_name]"
echo "5. Show package info:                  apt show [package_name]"
echo "6. Search for a package:               apt search [package_name]"

echo ""
# Logs and System Information
echo "Logs and System Information:"
echo "-----------------------------"
echo "1. View system logs:                  tail -f /var/log/syslog"
echo "2. Check authentication logs:         tail -f /var/log/auth.log"
echo "3. Check dmesg logs:                  dmesg | less"
echo "4. Show systemd journal logs:         journalctl"

echo ""
# Disk Management
echo "Disk Management:"
echo "----------------"
echo "1. List disk partitions:              lsblk"
echo "2. Check disk space:                  df -h"
echo "3. Check disk usage by directory:     du -sh [directory]"

echo ""
# Services Management
echo "Services Management:"
echo "---------------------"
echo "1. Check status of a service:         systemctl status [service_name]"
echo "2. Start a service:                   sudo systemctl start [service_name]"
echo "3. Stop a service:                    sudo systemctl stop [service_name]"
echo "4. Restart a service:                 sudo systemctl restart [service_name]"
echo "5. Enable a service at boot:          sudo systemctl enable [service_name]"
echo "6. Disable a service at boot:         sudo systemctl disable [service_name]"

echo ""
# File Searching
echo "File Searching:"
echo "---------------"
echo "1. Search for a file by name:         find / -name [filename]"
echo "2. Search for a text pattern in files: grep -r '[pattern]' [directory]"

echo ""
# System Shutdown and Reboot
echo "System Shutdown and Reboot:"
echo "----------------------------"
echo "1. Reboot the system:                sudo reboot"
echo "2. Shutdown the system:              sudo shutdown -h now"
echo "3. Power off the system:             sudo poweroff"

echo ""
# Miscellaneous
echo "Miscellaneous:"
echo "--------------"
echo "1. Check system uptime:               uptime"
echo "2. Show current users logged in:      who"
echo "3. Show last system logins:           last"
echo "4. Show disk partitions:              sudo fdisk -l"
echo "5. Show the system hostname:          hostname"

echo "----------------------------------------------------------"
echo "End of Linux Ubuntu Tech Support Engineer Cheatsheet"
echo "----------------------------------------------------------"
