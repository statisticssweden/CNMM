#!/usr/bin/env bash
set -e

# Start patiently polling import script in the background
./import-data.sh &

# Start SQL Server in the foreground
/opt/mssql/bin/sqlservr
