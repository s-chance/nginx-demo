docker ps -a | grep myserver  | awk {print } | xargs docker stop | xargs docker rm
