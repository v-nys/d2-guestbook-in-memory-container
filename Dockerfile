FROM node:alpine
WORKDIR /app
COPY . .
RUN rm -rf node_modules && npm install
EXPOSE 3000
CMD [ "node", "app.js" ]