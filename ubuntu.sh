#!/bin/bash

sudo apt install apache2 \
                 ghostscript \
                 libapache2-mod-php \
                 mysql-server \
                 php \
                 php-bcmath \
                 php-curl \
                 php-imagick \
                 php-intl \
                 php-json \
                 php-mbstring \
                 php-mysql \
                 php-xml \
                 php-zip -y
sudo wget https://wordpress.org/latest.tar.gz
tar -zxf latest.tar.gz
sudo cp -r wordpress/* /var/www/html
sudo chown -R www-data:www-data /var/www/html
sudo systemctl restart apache2
