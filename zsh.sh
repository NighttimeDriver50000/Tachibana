#!/bin/sh
tachibana="$(readlink -e "$(dirname "$0")")/Tachibana"
if [ "$(docker ps -f 'name=tachibana' --format '{{.Names}}')" = 'tachibana' ]
then
  docker exec -it tachibana /bin/zsh
else
  docker run --rm -itv "$tachibana:/home/eiri/Tachibana" tachibana /bin/zsh
fi
