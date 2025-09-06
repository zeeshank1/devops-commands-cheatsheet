## to run offical hello-world image from docker hub
docker run hello-world



## to run an existing image with a new container name
docker run --name my-container-2 java-hello-world:1.0


## to know the docker container port 
docker inspect mywebapp-app-2 | grep HostPort

in powershell -
docker inspect mywebapp-app-2 | Select-String  HostPort

docker ps 


docker it exec bash

