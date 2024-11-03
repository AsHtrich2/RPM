#!/bin/bash
cd /app
rm -rf build

npm install
npm run build
