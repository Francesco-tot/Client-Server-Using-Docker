# use the latest image of ubuntu or change for any version you want
FROM ubuntu:latest

# Update and install postgresql-client for connect to the database
RUN apt-get update && \
    apt-get install -y postgresql-client && \
    apt-get clean
# execute -> sudo docker build -t client_image . to create the image
