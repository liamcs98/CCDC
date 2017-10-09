#!/bin/bash
echo "Before ..."
ls -la /etc/group /etc/gshadow /etc/passwd /etc/shadow /bin/ping /usr/bin/finger /usr/bin/who /usr/bin/w /usr/bin/locate /usr/bin/whereis /sbin/ifconfig /usr/bin/pico /usr/bin/vi /usr/bin/which /usr/bin/gcc /usr/bin/make /bin/rpm
chown root:root /etc/group /etc/gshadow /etc/passwd /etc/shadow
chmod 0644 /etc/group /etc/passwd
chmod 0400 /etc/gshadow /etc/shadow
chmod 700 /bin/ping
chmod 700 /usr/bin/finger
chmod 700 /usr/bin/who
chmod 700 /usr/bin/w
chmod 700 /usr/bin/locate
chmod 700 /usr/bin/whereis
chmod 700 /sbin/ifconfig
chmod 700 /usr/bin/pico
chmod 700 /usr/bin/vi
chmod 700 /usr/bin/which
chmod 700 /usr/bin/gcc
chmod 700 /usr/bin/make
chmod 700 /usr/bin/nmap
chmod 700 /usr/bin/synaptic-pkexec
chmod 700 /usr/sbin/synaptic
chmod 700 /usr/bin/gufw
chmod 700 /usr/bin/gufw-pkexec
chmod 700 /usr/bin/rkhunter
chmod 700 /bin/rpm
chmod 700 /usr/sbin/chkrootkit
chmod 700 /usr/sbin/tripwire
echo "After ..."
ls -la /etc/group /etc/gshadow /etc/passwd /etc/shadow /bin/ping /usr/bin/finger /usr/bin/who /usr/bin/w /usr/bin/locate /usr/bin/whereis /sbin/ifconfig /usr/bin/pico /usr/bin/vi /usr/bin/which /usr/bin/gcc /usr/bin/make /bin/rpm
