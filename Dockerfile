FROM node:14-alpine

WORKDIR /myapp

COPY . .

RUN npm install 

EXPOSE 3000

ENV NAME 1-tier-node-app

CMD ["npm" , "start"]

 
