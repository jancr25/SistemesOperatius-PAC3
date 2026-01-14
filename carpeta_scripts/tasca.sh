#!/bin/bash

LOGFILE="/tmp/automatic.log"
DATE=$(date '+%Y-%m-%d %H:%M:%S')

echo "$DATE - Hello CloudNova!" | sudo tee -a "LOGFILE" > /dev/null

exit 1
