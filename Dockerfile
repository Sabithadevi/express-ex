FROM node:8-alpine
COPY . .
RUN npm install
EXPOSE 3000
CMD [ "node", "index.js" ]
