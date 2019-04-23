#!/bin/bash
# Door Lock Setup Script


# Installation Notes:
# Installs LAMP Server
# L - Linux (Already done)
# A - Apache
# M - MySQL
# P - PHP

# Update the system
sudo apt-get update

# Install Apache web server
sudo apt-get install apache2 -y

# Install MySQL server
sudo apt-get install mysql-server -y

# Secure Install MySQL Server
sudo mysql_secure_installation
# Install php
sudo apt-get install php -y
