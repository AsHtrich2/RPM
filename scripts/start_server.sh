#!/bin/bash
cd /var/www/react-app
pm2 delete all
pm2 start "npm start"
