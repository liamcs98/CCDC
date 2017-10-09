#!/bin/bash
for i in `cat /var/tmp/users`; do
echo -e "REPLACE\nREPLACE" | passwd $i
usermod -L $i
chage -d 0 $i
usermod -U $i
done