#!/bin/bash

set -e
set -u

echo "Initializing postgres service"

function create_database() {
	local database=$1
	echo "Creating database '$database'"
	psql -v ON_ERROR_STOP=1 --username "$POSTGRES_USER" <<-EOSQL
	    CREATE DATABASE $database WITH OWNER $POSTGRES_USER;
EOSQL
}

if [ -n "$POSTGRES_DATABASES" ]; then
	for db in $(echo $POSTGRES_DATABASES | tr ',' ' '); do
		create_database $db
	done
fi
