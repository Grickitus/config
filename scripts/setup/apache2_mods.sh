#!/usr/bin/env bash

sudo apt-get install libapache2-mod-apparmor

sudo a2enmod rewrite

sudo a2enmod expires

sudo a2enmod headers

sudo a2enmod apparmor

sudo service apache2 restart