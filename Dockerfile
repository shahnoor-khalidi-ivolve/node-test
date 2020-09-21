FROM node:12
RUN npm install -g nodemon
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
EXPOSE 3000
CMD ["nodemon"]
