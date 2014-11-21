#!/bin/bash

cd /opt/sinatra_app
source /usr/local/rvm/scripts/rvm
rvm use 2.1.1
sudo gem install bundle
sudo bundle install

sudo cp config/sinatra_app.conf /opt/nginx/sites-available/
sudo ln -s /opt/nginx/sites-available/sinatra_app.conf  /opt/nginx/sites-enabled/sinatra_app.conf
sudo service nginx restart