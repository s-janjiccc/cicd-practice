# node version
FROM node:20-slim

# create working dir in docker
WORKDIR /app

# copy all files
COPY . .

# start the app
CMD [ "node", "app.js" ]