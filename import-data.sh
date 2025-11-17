#!/usr/bin/env bash
set -euo pipefail

: "${SA_PASSWORD:?SA_PASSWORD is required}"

sqlcmd() {
  # -N enables encryption (ODBC 18 has Encrypt=Yes by default, but we keep it explicit)
  # -C trusts the server certificate (only acceptable in dev)
  # -b exit and return status when an error occurs (https://learn.microsoft.com/en-us/sql/tools/sqlcmd/sqlcmd-utility?view=sql-server-ver15&tabs=go%2Cwindows-support&pivots=cs1-bash#-b)
  /opt/mssql-tools18/bin/sqlcmd -U sa -P "$SA_PASSWORD" -S localhost -N -C -b "$@"
}

pingDb() {
  sqlcmd -Q "SELECT 1" >/dev/null
}

waitForDb() {
  for i in {1..30} ; do
    echo "Pinging database ${i}..."
    pingDb && return 0
    sleep 2
  done
  echo "Failed connecting" >&2
  return 1
}

waitForDb
sqlcmd -d master -i setup.sql
