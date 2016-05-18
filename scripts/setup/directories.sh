#!/usr/bin/env bash

grickitus_installpath="/home/www-data"

# set up directory structure
sudo mkdir "${grickitus_installpath}"

sudo mkdir "${grickitus_installpath}/config"

sudo mkdir "${grickitus_installpath}/live"

sudo mkdir "${grickitus_installpath}/logs"

sudo mkdir "${grickitus_installpath}/resources"

# set up permissions
sudo chown root:webadmin "${grickitus_installpath}/config"

sudo chown root:webdata "${grickitus_installpath}/live"

sudo chown root:webdata "${grickitus_installpath}/logs"

sudo chown root:webadmin "${grickitus_installpath}/resources"

sudo chmod 2775 "${grickitus_installpath}/config"

sudo chmod 2775 "${grickitus_installpath}/live"

sudo chmod 2775 "${grickitus_installpath}/logs"

sudo chmod 2775 "${grickitus_installpath}/resources"