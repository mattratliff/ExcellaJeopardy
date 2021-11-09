 # Create image based on the official Node 6 image from the dockerhub
FROM node:17-alpine as api

# RUN npm install -y postgresql-client
# RUN rm /bin/sh && ln -s /bin/bash /bin/sh

RUN mkdir src

WORKDIR /src

COPY package.json .

RUN npm install
# If you are building your code for production
# RUN npm install --only=production

EXPOSE 8000
EXPOSE 5432

COPY . /src

ADD ./docker-entrypoint.sh /]
RUN chmod 755 docker-entrypoint.sh
CMD ["sh", "docker-entrypoint.sh"]



# # Create app directory
# WORKDIR /usr/src/app

# # Install app dependencies
# # A wildcard is used to ensure both package.json AND package-lock.json are copied
# # where available (npm@5+)
# COPY package*.json ./

# RUN npm install
# # If you are building your code for production
# # RUN npm ci --only=production

# # Bundle app source
# COPY . .

# EXPOSE 8080
# CMD [ "node", "server.js" ]