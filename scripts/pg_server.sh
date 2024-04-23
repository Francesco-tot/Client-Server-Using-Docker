#!/usr/bin/bash

# you have to change the route for the volume, the network or the name 
chmod g+wrx "$HOME/postgresql_container/volumes/db_pg"
docker run -it --name pg_server --network pg_network -p 5432:5432 -e POSTGRES_PASSWORD=default -v "$HOME/postgresql_container/volumes/db_pg":/var/lib/postgresql/data server_image
echo 'postgres container inicializated correctly'



