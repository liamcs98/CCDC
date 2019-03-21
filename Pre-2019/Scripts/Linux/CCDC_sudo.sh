#! /usr/bin/bash
chmod +x filename.sh
adduser $1 || useradd $1
echo '$1 ALL=(ALL:ALL) ALL' >> /etc/sudoers
