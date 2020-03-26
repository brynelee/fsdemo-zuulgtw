#!/bin/bash

echo "********************************************************"
echo "Starting Zuul Gateway Service ..."
echo "********************************************************"
java -Ddebug=$DEBUG_MODE \
     -Dserver.port=$SERVERPORT \
    -jar /usr/local/zuulgtw/@project.build.finalName@.jar