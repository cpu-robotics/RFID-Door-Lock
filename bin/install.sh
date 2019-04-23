#!/bin/bash
# Door Lock Setup Script


# Installation Notes:
# Installs LAMP Server
# L - Linux (Already done)
# A - Apache
# M - MySQL
# P - PHP

# Update the system
sudo apt update

# Install Apache web server
sudo apt install apache2 -y

# Secure Install MySQL Server
sudo mysql_secure_installation

# Install php
sudo apt install php -y

# Restart Apache
sudo service apache2 restart

# Install MySQL server
sudo apt install mysql-server -y

# Install PHP-MySQL
sudo apt install php-mysql -y

# Restart Apache
sudo service apache2 restart
