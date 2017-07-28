#!/bin/bash

# Github Pull

# Stop service
pm2 stop 4inn-app

# Pull
git pull https://github.com/4inn/4inn-app.git master

# Start service
pm2 start 4inn-app
