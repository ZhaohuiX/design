FROM node

WORKDIR /blog

Add . /blog

RUN npm install

EXPOSE 7001

CMD ["npm", "start"]