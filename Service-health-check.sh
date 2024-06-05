#!/bin/bash

SERVICE="nginx"
# Check if the service is running, if not, start it
 if systemctl is-active --quiet $SERVICE; then   echo "$SERVICE is running" else
  echo "$SERVICE is not running"   systemctl start $SERVICE
fi
