#!/bin/bash

if [ -f /var/lib/jenkins/app.pid ]; then
    PID=$(cat /var/lib/jenkins/app.pid)

    if kill -0 "$PID" 2>/dev/null; then
        kill "$PID"
        echo "Application stopped"
    else
        echo "Application is not running"
    fi

    rm -f /var/lib/jenkins/app.pid
fi
