#!/bin/bash
APP_NAME="test-node"

echo "Removing application $APP_NAME from PM2..."
pm2 delete "$APP_NAME"
