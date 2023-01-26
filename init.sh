#!/bin/sh
envsubst '$${DEFAULT_TARGET}' <  /etc/nginx/templates/default.conf.template > /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"
./app/main