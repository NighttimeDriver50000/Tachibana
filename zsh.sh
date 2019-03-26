#!/bin/sh
if [ "$(docker ps -f 'name=tachibana' --format '{{.Names}}')" = 'tachibana' ]
then
  docker exec -it tachibana /bin/zsh
else
  "$(dirname "$0")/run-offline.sh" /bin/zsh
fi
