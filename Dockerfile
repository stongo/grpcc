FROM node:wheezy
ADD . /app
WORKDIR /app
RUN npm install 
ENTRYPOINT ["node", "bin/grpcc.js"]
