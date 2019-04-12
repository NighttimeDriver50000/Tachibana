#!/bin/zsh
export HOST=0.0.0.0
cd /home/eiri/Tachibana
npm install &>misc/cmd.log
while true
do
  /nuxt.zsh build --devtools &>>misc/cmd.log
  /nuxt.zsh start &>>misc/cmd.log &
  inotifywait misc/reload.touch
  fuser -k 3000/tcp
done
