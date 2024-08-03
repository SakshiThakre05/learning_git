LOG_PATH=/var/log

ARCHIVE_NAME="/var/log/old_logs_$(date +%Y%m%d_%H%M%S).tar.gz"

echo "finding and complressing files"

find "LOG_PATH" -type f