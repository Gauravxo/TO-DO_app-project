FROM node:26.3.1-alpine
WORKDIR app
COPY . .
RUN npm install
RUN npm run test
EXPOSE 7000
CMD ["node","app.js"]
