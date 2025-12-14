#!/bin/bash
#script to create a new user
echo "Enter username"
read username
#create user with home directory
sudo useradd -m $username
#set password
echo "Enter password for $username"
sudo passwd $username

