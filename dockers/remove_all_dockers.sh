#!/bin/bash


while true; do
    read -p "Do you wish to remove all docker images, volumes and  contantainers? " yn
    case $yn in
        [Yy]* ) make install; break;;
        [Nn]* ) exit;;
        * ) echo "Please answer yes or no.";;
    esac
done

docker rm --force `docker ps -qa`
docker volume prune 
docker rmi --force `docker images -aq`
