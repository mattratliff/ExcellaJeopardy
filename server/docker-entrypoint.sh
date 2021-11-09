#!/bin/bash

# function test_postgresql {
#   pg_isready -h "${db_server}" -d "${db}" -U "${db_user}"
# }

# echo "here"
# cd /src

# regex="^postgres:\/\/([^:]+)(:(.+))?@(.+)\/(.+)$"
# echo "checking"
# if [[ $DATABASE_URL =~ $regex ]]
# then
#   db_user="${BASH_REMATCH[1]}"
#   db_server="${BASH_REMATCH[4]}"
#   db="${BASH_REMATCH[5]}"
#   echo "======================="
#   echo db_user
#   echo db_server
#   echo db
# echo "======================="
# else
#   >&2 echo "DATABASE_URL is not valid"
#   exit 1
# fi

# # wait for postgres to be ready
# count=0
# until ( test_postgresql ) do
#   ((count++))
#   if [ ${count} -gt 100 ]
#   then
#     >&2 echo "Services didn't become ready in time"
#     exit 1
#   fi
#   >&2 echo "Postgres is not available - sleeping"
#   sleep 1
# done
# >&2 echo "Postgres ready - continuing"

npm start