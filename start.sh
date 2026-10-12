#!/bin/bash

while true
do
    date >> /var/lib/jenkins/app.txt
    echo "Application is running..."
    sleep 1
done
