#!/bin/zsh

# Compress the documents directory
tar -czf /home/user/backup/documents_backup_$(date +%Y%m%d).tar.gz -C /home/user documents

echo "Documents directory backed up successfully!"
