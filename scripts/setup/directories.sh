#!/usr/bin/env bash

grickitus_installpath="/home"

# set up directory structure
sudo mkdir "${grickitus_installpath}/www-data"

sudo mkdir "${grickitus_installpath}/www-data/config"

sudo mkdir "${grickitus_installpath}/www-data/live"

sudo mkdir "${grickitus_installpath}/www-data/logs"

sudo mkdir "${grickitus_installpath}/www-data/resources"

# set up permissions
sudo chown root:webadmin "${grickitus_installpath}/www-data/config"

sudo chown root:webdata "${grickitus_installpath}/www-data/live"

sudo chown root:webdata "${grickitus_installpath}/www-data/logs"

sudo chown root:webadmin "${grickitus_installpath}/www-data/resources"

sudo chmod 2775 "${grickitus_installpath}/www-data/config"

sudo chmod 2775 "${grickitus_installpath}/www-data/live"

sudo chmod 2775 "${grickitus_installpath}/www-data/logs"

sudo chmod 2775 "${grickitus_installpath}/www-data/resources"