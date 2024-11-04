#!/bin/bash
cd /rpm
rm -rf node_modules
rm -rf build
rm -rf package-lock.json

yarn install
yarn run build
