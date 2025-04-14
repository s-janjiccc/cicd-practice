# node version
FROM node:18

# create working dir in docker
WORKDIR /app

# copy all files
COPY . .

# install packages required by node
RUN npm install

# start the app
CMD [ "node", "app.js" ]