#!/usr/bin/env bash

# add our sites to sites-available
sudo ln -s /home/www-data/config/apache2_sites/*.conf /etc/apache2/sites-available

# disable the default site
sudo a2dissite 000-default

# disable the site with the /phpmyadmin alias
sudo a2disconf phpmyadmin