#!/bin/sh
sudo docker-compose build
sudo docker-compose up -d
sudo docker-compose exec php bash -c "cd /home/wwwroot/app && composer install"
