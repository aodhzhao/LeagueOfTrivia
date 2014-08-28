#!/usr/bin/env bash
sudo apt-get update
sudo apt-get upgrade -y
sudo apt-get install -y python-pip
sudo apt-get install -y python-dev
sudo apt-get install -y vim
sudo pip install uwsgi
sudo pip install Django
sudo apt-get install -y nginx
sudo service nginx start

sudo ln -fs /vagrant/leagueoftrivia/leagueoftrivia_nginx.conf /etc/nginx/sites-enabled/
if [ -f /etc/nginx/sites-enabled/default ]; then
    sudo rm /etc/nginx/sites-enabled/default
fi
if [ ! -f /var/log/uwsgi.log ]; then
    sudo touch /var/log/uwsgi.log
fi
sudo chmod 666 /var/log/uwsgi.log
