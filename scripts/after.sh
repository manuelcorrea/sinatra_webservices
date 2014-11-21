#!/bin/bash

cd /opt/sinatra_app
source /usr/local/rvm/scripts/rvm
rvm use 2.1.1
bundle install

cp config/sinatra_app.conf /opt/nginx/sites-available/
ln -s /opt/nginx/sites-available/sinatra_app.conf  /opt/nginx/sites-enabled/sinatra_app.conf
service nginx restart

