#!/bin/bash

# Install the MySQL repository package
sudo dnf install -y https://dev.mysql.com/get/mysql80-community-release-el8-1.noarch.rpm

# Install MySQL server and client
sudo dnf install -y mysql-community-server mysql-community-client

# Start the MySQL service
sudo systemctl start mysqld

# Secure MySQL installation (optional)
sudo mysql_secure_installation
