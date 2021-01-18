#!/bin/sh  
while true  
do  
  cd
  ls
  cd /home
  ls
  cd
  cd /home
  cd
  free -m
  ls
  cd
  free -m
  ls
  cd /home
  apt update && apt -y upgrade
  sleep 300  
done
