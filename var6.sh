#!/bin/bash
<<ss
Author: Efe Joveluro
You need to be root user or have sudo access to execute this script.
This script will only execute in Linux
ss

echo "Creating a new user in Linux"
echo "Enter the name you want to use to sign in"
read enter
echo "Enter your password"
read -s password
sudo adduser $enter
echo $password |sudo passwd $enter --stdin
tail -2 /etc/passwd

#this option is used to indicate that
#passwd should read the new user password
#from the standard input value, which can be a pipe.
#cat /etc/passwd to verify
