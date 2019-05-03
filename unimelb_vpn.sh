#!/bin/bash

# Replace <username> and <password> with your Unimelb username and password
USERNAME=<username>
PASSWORD=<password>
HOST=remote.unimelb.edu.au/student

if (/opt/cisco/anyconnect/bin/vpn status | grep -q Connected)
then
    /opt/cisco/anyconnect/bin/vpn disconnect
else
    printf "$USERNAME\n$PASSWORD" | /opt/cisco/anyconnect/bin/vpn -s connect $HOST
fi
