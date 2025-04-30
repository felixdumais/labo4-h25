#!/bin/bash
set -e

# Sync executable
bn=$(basename $1)
rpiaddr="192.168.43.240"

rsync -az $1/*.ko "pi@$rpiaddr:/home/pi/projects/laboratoire4/"

