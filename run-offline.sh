#!/bin/sh
if [ "$(docker ps -f 'name=tachibana' --format '{{.Names}}')" = 'tachibana' ]
then
  echo 'The server is already up. Use docker exec instead of this script.'
  exit 1
else
  tachibana="$(readlink -e "$(dirname "$0")")/Tachibana"
  docker run --rm -itv "$tachibana:/home/eiri/Tachibana" tachibana "$@"
fi
