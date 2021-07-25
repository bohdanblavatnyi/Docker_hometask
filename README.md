# Docker_hometask

- `docker build -t server .`
- `docker build -t client -f client .`
- `docker network create my_network`
- `docker run --name server -p 8086:80 <server image id>`
- `docker run -e ARG1=$(docker container inspect -f '{{ .NetworkSettings.IPAddress }}' server) --name client -p 8087:80 <client image id>`
- `docker network connect my_network server`
- `docker network connect my_network client`
