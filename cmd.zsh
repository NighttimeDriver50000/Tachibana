#!/bin/zsh
export HOST=0.0.0.0
cd /home/eiri/Tachibana
#npm install
true >cmd.log
while true
do
  #npm run nuxt build --devtools &>>cmd.log
  #npm run nuxt start &>>cmd.log &
  nuxt build --devtools &>>cmd.log
  nuxt start &>>cmd.log &
  inotifywait /home/eiri/Tachibana/reload.touch
  fuser -k 3000/tcp
done
