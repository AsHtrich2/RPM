#!/bin/bash
cd /react-app
rm -rf node_modules
rm -rf build

yarn install
yarn run build
