#!/bin/sh
sudo virtualenv env
sudo ./env/bin/pip install -r requirements.txt
mkdir logs
sudo ln -s /server/www/algo.pw/nginx.conf /etc/nginx/conf.d/algo.pw.conf
sudo ln -s /server/www/algo.pw/supervisor.conf /etc/supervisor/conf.d/algo.pw.conf
