#!/bin/bash

# Specify the port your application is running on
PORT=3000

# Find and kill the process running on the specified port
PID=$(lsof -t -i :$PORT)

# Check if a process was found, then kill it
if [ -n "$PID" ]; then
    echo "Stopping application running on port $PORT (PID: $PID)"
    kill -9 $PID
else
    echo "No application running on port $PORT"
fi
