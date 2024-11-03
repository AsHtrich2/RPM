#!/bin/bash
cd /rpm
npm install -g serve   
serve -s build -l 3000 &
