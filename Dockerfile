# from ubuntu

# RUN apt-get update
# RUN apt-get install -y curl
# RUN curl -sl https://deb.nodesource.com/setup_18.x | bash - 
# RUN apt-get update -y
# RUN apt-get install -y nodejs

# COPY package.json package.json
# COPY package-lock.json package-lock.json
# COPY main.js main.js

# RUN npm install 

# ENTRYPOINT [ "node", "main.js" ]

# # docker build -t first-ubuntu-madan .


# for node 

FROM node

COPY package.json package.json
COPY package-lock.json package-lock.json
COPY main.js main.js

RUN npm install
ENTRYPOINT [ "node", "main.js" ]
