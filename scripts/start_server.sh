#!/bin/bash

cd /home/ec2-user/app

# Kill old process if running
pkill node || true

# Start app
nohup node app.js > app.log 2>&1 &
