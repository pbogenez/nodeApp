FROM node:latest
WORKDIR my-node-app
COPY my-node-app/package.json ./
COPY my-node-app/package-lock.json ./
RUN npm install
COPY my-node-app/. .
EXPOSE 3000
CMD ["npm", "start"]