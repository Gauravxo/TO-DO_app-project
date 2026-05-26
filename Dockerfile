FROM node:26.2.0-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run test
EXPOSE 7000
CMD ["node","app.js"]
