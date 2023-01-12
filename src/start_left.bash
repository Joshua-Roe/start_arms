#!/bin/bash
netcat 192.168.1.18 29999 <<< "close popup"
netcat 192.168.1.18 29999 <<< "power on"
sleep 5
netcat 192.168.1.18 29999 <<< "brake release"