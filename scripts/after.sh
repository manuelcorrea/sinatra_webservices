#!/bin/bash

cd /opt/sinatra_app
sudo source /usr/local/rvm/scripts/rvm
sudo rvm use 2.1.1
sudo bundle install

sudo cp config/sinatra_app.conf /opt/nginx/sites-available/
sudo ln -s /opt/nginx/sites-available/sinatra_app.conf  /opt/nginx/sites-enabled/sinatra_app.conf
sudo service nginx restart