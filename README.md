# mysql-database-backup-script
A simple Bash script to automate MySQL database backups. It supports creating backups with a timestamp and checks for the success of the backup operation.

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
   ```
2. Edit the script and configure the following variables:

-  USER: MySQL username with sufficient privileges to perform backups (default: root).
-  PASSWORD: MySQL user password (replace with the actual password).
-  DATABASE: Name of the database you want to back up.
-  BACKUP_DIR: Directory where the backup files should be stored.

3. Run the script:
   ```bash
   chmod +x backup.sh
   ./backup.sh
   ```
4. The script will create a backup file in the specified directory with the format: `employee_backup_YYYYMMDDHHMMSS.sql`.

## Example
Here’s an example of the output when the backup is successful:

  ```bash
  Backup of database 'employee' was successful!
  Backup file: /home/arun/Documents/db_backup/employee_backup_20241006123000.sql
```

## Customization
  You can customize the backup directory, database name, and other settings by modifying the script variables.


