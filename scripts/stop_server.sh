#!/bin/bash

PORT=3000

PID=$(lsof -t -i :$PORT)

if [ -n "$PID" ]; then
    echo "Stopping application running on port $PORT (PID: $PID)"
    kill -9 $PID
else
    echo "No application running on port $PORT"
fi
