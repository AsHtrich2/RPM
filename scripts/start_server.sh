#!/bin/bash
cd /rpm
pm2 delete all
pm2 start "npm start"
