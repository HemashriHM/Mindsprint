SOURCE_DIR="/d/OneDrive - Olam International/Desktop/Training/Day11"
BACKUP_DIR="/d/OneDrive - Olam International/Desktop/Training/Day11/backup"
TIMESTAMP=$(date +%Y-%m-%d_%H-%M-%S)
BACKUP_FILE="backup-$TIMESTAMP.tar.gz"

mkdir -p "$BACKUP_DIR"
tar -czf "$BACKUP_DIR/$BACKUP_FILE" "$SOURCE_DIR"