#!/bin/bash

echo "********************************************************"
echo "Starting Zuul Gateway Service ..."
echo "********************************************************"
java -Ddebug=$DEBUG_MODE \
     -Dserver.port=$SERVERPORT \
     -jar /usr/src/app/fsdemo-zuulgtw-0.0.1-SNAPSHOT.jar