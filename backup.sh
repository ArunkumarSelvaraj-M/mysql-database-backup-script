# MySQL Database Backup Script

## Overview
This repository contains a simple Bash script to automate the backup of MySQL databases. The script creates a backup of the specified database, appends a timestamp to the backup file, and stores it in a specified directory. It also checks for the success of the backup operation and provides feedback to the user.

## Features
- Automated MySQL database backups.
- Customizable backup directory.
- Timestamps included in the backup file name for easy identification.
- Success and error notifications.
- Easy setup and usage.

## Prerequisites
- MySQL installed and configured.
- Proper user access to MySQL (`root` or another user with sufficient permissions).
- Bash shell (Linux/Unix-based system).

## Usage

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/mysql-database-backup-script.git
   cd mysql-database-backup-script
