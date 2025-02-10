#!/bin/bash

# Start hbbr in the background
/opt/rustdesk/hbbr &

# Start hbbs and keep the container running
exec /opt/rustdesk/hbbs -r 192.168.40.4:21117