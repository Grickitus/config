#!/usr/bin/env bash

sudo a2enmod rewrite

sudo a2enmod expires

sudo a2enmod headers

sudo a2enmod apparmor

sudo service apache2 restart