#!/bin/bash
# Yefta Sutanto - hello@yefta.com (c) 2019

# Replace <username> and <password> with your Unimelb username and password
USERNAME=<username>
PASSWORD=<password>
HOST=remote.unimelb.edu.au/student

if (/opt/cisco/anyconnect/bin/vpn status | grep -q Connected)
then
    /opt/cisco/anyconnect/bin/vpn disconnect
else
    printf "$USERNAME\n$PASSWORD\ny" | /opt/cisco/anyconnect/bin/vpn -s connect $HOST
fi
