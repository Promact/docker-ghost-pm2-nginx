#!/bin/bash

cd /usr/src/ghost;

pm2 start -x index.js --watch;

nginx -g "daemon off;"

