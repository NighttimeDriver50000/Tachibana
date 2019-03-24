#!/bin/sh
set -e
export HOST=0.0.0.0
cd /home/eiri/Tachibana
#npm install
npm run dev &>cmd.log
