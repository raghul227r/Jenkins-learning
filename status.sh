#!/bin/bash

if [ -f /var/lib/jenkins/app.pid ] &&
   kill -0 "$(cat /var/lib/jenkins/app.pid)" 2>/dev/null; then
    echo "Application is RUNNING"
else
    echo "Application is STOPPED"
    exit 1
fi
