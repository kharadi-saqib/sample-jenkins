#!/bin/bash

sudo cp -rf jenkinscicd.conf /etc/nginx/sites-available/jenkinscicd
chmod 710 /var/lib/jenkins/workspace/jenkins-cicd

sudo ln -s /etc/nginx/sites-available/jenkinscicd /etc/nginx/sites-enabled
sudo nginx -t

sudo systemctl restart nginx
sudo systemctl enable nginx

echo "Nginx has been started"

sudo systemctl status nginx
