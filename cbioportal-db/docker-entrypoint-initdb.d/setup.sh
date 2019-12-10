#!/bin/bash
set -e

# Load backup
echo 'Loading SQL backup'
mysql --user "$MYSQL_USER" --password="$MYSQL_PASSWORD" $MYSQL_DATABASE < /backup/cbioportal.sql
