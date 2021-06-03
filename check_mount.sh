#!/bin/bash

if mountpoint -q "$1"; then
    echo "OK $1 is mounted"
    exit 0
else
    echo "critical $1 is not mounted"
    exit 2
fi
