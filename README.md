# What is it?
This is a simple example for running a docker container with PHP-FPM and NGINX.

## Key features
* Nginx - PHP-FPM
* Nginx redirecting
* Swarm mode
* Configured limits
* Configured logging

## Usage

[Install docker on your machine.](https://docs.docker.com/engine/install/)

[Install docker-compose on your machine.](https://docs.docker.com/engine/install/)

Run following sript:


```./install.sh```


Visit ``localhost:8080`` to web application

Visit ``localhost:3000`` to Grafana

## Overview

It's a solution for deploying a docker application of Nginx/PHP-FPM. I've taked a simple html file as a basis and also I've added phpinfo. As additional, I've added redirection of 404 error to nginx's configuration. I choose stack of Loki/Grafana for monitoring logs from containers of web application.
Web application and logging divided in 2 docker-compose files.

## Authors

Option managed by [Serhii Bodnia](https://github.com/sbodnia).
