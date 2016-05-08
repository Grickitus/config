#!/usr/bin/env bash

#create webdata group
sudo groupadd webdata

#create webadmin group
sudo groupadd webadmin

#add self to both new groups
sudo usermod -a -G webdata,webadmin `whoami`

#add www-data to webdata group
sudo usermod -a -G webdata www-data
