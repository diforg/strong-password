#!/bin/bash

git clone https://github.com/diforg/PROJECT-NAME.git
mkdir docker
mkdir src
touch docker-compose.yml
touch Dockerfile
touch readme.md

# criar o docker-composer
# - no exemplo, foi necessário criar um arquivo extra, o ./docker/nginx.conf

# criar o Dockerfile

docker-compose build
docker-compose up -d
docker exec -it api_php /bin/bash

# dentro do terminal do docker, será rodado os comandos do 
# lumen / laravel / plataforma / o que for usar, de acordo
# com o que pedi pra que seja feito no meu docker.
# nesta estrutura de arquivo, o terminal apontará para o src



