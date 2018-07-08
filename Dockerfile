FROM node:9-alpine
ADD . /
RUN npm install
EXPOSE 3000
CMD npm start
