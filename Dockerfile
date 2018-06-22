FROM node:8

WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
#COPY public ./
#COPY package*.json ./

#RUN npm install
# If you are building your code for production
# RUN npm install --only=production

# Bundle app source
COPY . .


CMD ["node","index.js"]