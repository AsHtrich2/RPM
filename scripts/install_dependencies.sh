#!/bin/bash
cd /var/www/react-app
rm -rf build

npm install
npm run build
