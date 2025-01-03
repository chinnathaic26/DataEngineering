To backup a directory,
Source directory to destination directory

Sour_DIR= "/source/path"
Targ_DIR= "/target/path"
Backup_FILE= "$Targ_DIR/backup-$date+%Y%m%d%h%m%s.tar.gz"
echo "Create a backup"
tar -czf "Backup_FILE" "Sour_DIR"
echo " Backup Completed"


