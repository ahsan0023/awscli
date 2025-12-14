#!/bin/bash
Source_Dir="/workspaces/awscli/imported_data"
Backup_Dir="/workspaces/awscli/backups"
mkdir -p $Backup_Dir
cp -r $Source_Dir/*$Backup_Dir
echo "Backup completed successfully"

