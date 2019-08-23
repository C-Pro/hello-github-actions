#!/bin/bash

# try to ping postgres for 60 seconds
for try in `seq 1..60`
do
    psql -h postgres -U postgres postgres -c "select now()+interval '42 days';"
    if [ $? -eq 0 ]
    then
        exit 0
    fi
    sleep 1
done
exit 1

