# bash_assignment

This repository contains a series of Zsh scripts designed to demonstrate proficiency in writing and understanding shell scripts on a macOS terminal using zsh/bash. Each script addresses a specific task, from directory structure creation to system information reporting.


## Table of Contents

1. [Create a Directory Structure]
2. [File Backup]
3. [User Information]
4. [Disk Usage Alert]
5. [File Permission Checker]
6. [Automated Backup]
7. [Process Monitor]
8. [Text File Analysis]
9. [System Information Report]
10. [Simple Calculator]


## Prerequisites

- macOS with zsh/bash installed
- Basic understanding of terminal commands
- `cron` for scheduling tasks (Task 6)
- `mail` command for sending email alerts (Task 4)
- Proper permissions for creating, modifying, and executing files


## 1. Create a Directory Structure

**Script:** `create_directories.sh`

**Execute using** `./create_directories.sh`

This script creates a directory structure under `/home/user/`:

```bash
/home/user/
    ├── projects/
    │   ├── project1/
    │   ├── project2/
    │   └── project3/
    ├── documents/
    └── downloads/
```


## 2. File Backup

**Script** `backup_txt_files.sh`

This script backs up all `.txt` files in a specified directory to a backup directory with a timestamp.

**Usage** `./backup_txt_files.sh/` `path/to/target/directory`


## 3. User Information

**Script** `user_info.sh`

This script displays information about the current user, including `username`, `user ID`, `group ID`, `home directory`, and the shell being used.

**Usage** `./user_info.sh`


## 4. Disk Usage Alert

**Script** `disk_usage_alert.sh`

This script checks the disk usage of the root filesystem and sends an email alert if usage exceeds `80%`.

**Usage** `./disk_usage_alert.sh`


## 5. File Permission Checker

**Script** `file_permission_checker.sh`

This script checks if a specified file has `read`, `write`, and `execute permissions`.

**Usage** `./file_permission_checker.sh /path/to/file`


## 6. Automated Backup

**Script** `automated_backup.sh`

This script compresses the `/home/user/documents` directory into a tarball and moves it to the `/home/user/backup` directory. It can be scheduled to run daily using cron.

**Usage** `./automated_backup.sh`


## 7. Process Monitor

**Script** `process_monitor.sh`

This script checks if a specified process (e.g., apache2) is running. If not, it starts the process and logs the action.

**Usage** `./process_monitor.sh`


## 8. Text File Analysis

**Script** `text_file_analysis.sh`

This script takes a text file as an argument and counts the number of `lines`, `words`, and `characters` in the file.

**Usage** `./text_file_analysis.sh /path/to/text/file`


## 9. System Information Report

**Script** `system_info_report.sh`

This script generates a system information report including system `uptime`, `memory usage`, `CPU load`, `disk usage`, and `running processes`. The report is saved to `system_report.txt`.

**Usage** `./system_info_report.sh`


## 10. Simple Calculator

**Script** `simple_calculator.sh`

This script acts as a simple calculator. It prompts the user to enter two numbers and an operator `(+, -, *, /)`, then displays the result.

**Usage** `./simple_calculator.sh`



## Making Scripts Executable

Before running any of the scripts, ensure they are executable by running: `chmod +x <script_name.sh>`


## Running the Scripts

Each script can be executed by navigating to the directory containing the script and running: `./<script_name.sh>`
