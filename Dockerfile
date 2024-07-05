FROM node:20.0.0
WORKDIR /github-actions-cicd
COPY package*.json ./
COPY . ./
RUN npm install

EXPOSE 3001

CMD [ "npm", "run", "dev" ]
