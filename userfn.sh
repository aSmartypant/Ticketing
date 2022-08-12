#!/bin/bash
#This function verify user account status
#-e = exist
check()
{ 
  if [ -e/etc/passwd ]
  then
  echo "It Exist. Please proceed"
  grep efe /etc/passwd
  tail -3 /etc/passwd
  touch /home/ec2-user/test1234.java
  else
  echo "User does not exist"
  fi
}
check	
