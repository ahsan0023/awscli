#!/bin/bash
Files="file1.txt file2.txt file3.txt"
Backup_dir="backup"
mkdir -p $Backup_dir
for File in $Files
do 
	cp $File  $Backup_dir
echo "$File backed-up to $Backup_dir"
done
