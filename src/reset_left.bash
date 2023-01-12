#!/bin/bash
netcat 192.168.1.18 29999 <<< "close safety popup"
netcat 192.168.1.18 29999 <<< "unlock protective stop"