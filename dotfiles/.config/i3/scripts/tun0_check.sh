#!/bin/bash

# Check if tun0 exists
if ip a show tun0 > /dev/null 2>&1; then
    echo "%{F#d79921} $(ip -4 -o addr show tun0 | awk '{print $4}')%{F-}"
else
    echo "%{F#d79921} Disconnected%{F-}"
fi
