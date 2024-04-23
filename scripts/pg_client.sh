#!/usr/bin/bash

#you have to change the network or the name 

docker run -it --name pg_client -p 8080:80 --network pg_network client_image
