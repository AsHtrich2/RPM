#!/bin/bash
cd /app
npm install
npm run build
cp -r build/* /var/www/html
npm install pm2 -g
