#!/bin/bash
cd /rpm
rm -rf node_modules
rm -rf build

yarn install
yarn run build
