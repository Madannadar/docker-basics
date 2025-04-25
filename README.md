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
                                                                        // there are more that 

https://app.eraser.io/workspace/yTPql82lXyOpbyX63Xgn
