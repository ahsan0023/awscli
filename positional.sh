#!/bin/bash
#positional arguments
username=$1
Password=$2
sudo useradd $username
echo "$username:$Password" | sudo chpasswd
echo "user $username created successfully with a default password"

