#!/bin/bash

./app.sh > app.log 2>&1 &

PID=$!

echo $PID > app.pid

echo "Application started with PID: $PID"
