1. Problem Statement
2. Installation of Docker CLI and Desktop
3. Understanding Images v/s Containers
4. Running Ubuntu Image in Container
5. Multiple Containers
6. Port Mappings
7. Environment Variables
8. Dockerization of Node.js Application
    1. Dockerfile
    2. Caching Layers
    3. Publishing to Hub
9. Docker Compose
    1. Services
    2. Port Mapping
    3. Env Variables


commands:

docker run -it <image_name>                                             // to run image (container)
docker exec <container_name> <command>                                  // to execute 
docker run -it -p 1025:1025 mailhog/mailhog                             // to map the port of container into the local port
docker run -it -p 1025:1025 -e key=value -e key=value mailhog/mailhog   // to set enviroment variable 
docker run -it --name madan first-node-madan                            // to run a container with a specific name by --name
docker run -it busybox                                                  // to run normal container
ping google.com                                                         // to connect with google                         // there are basic 2 type of network 'bridge' where the port need to be mention where to run                                                                                                                              in local port but in 'host' network it default runs the port of container in my local port
                                                                                                                             lastly there is 'none' ie it does not have internet access
docker network create -d bridge madan                                   // to create our own network
docker run -it --network=madan --name mad_container first-node-madan    // to run any image with any network with any name
docker network inspect madan                                            // to inspect the network we can connect to container by mapping them to same network 
docker run -it -v "C:\Users\Madan\docker_testing" busybox               // to link the container to local folder so the file created wont be deleted if the container is deleted
                                                                        // there are more that 

https://app.eraser.io/workspace/yTPql82lXyOpbyX63Xgn
