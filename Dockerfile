# Specify a base image
FROM node:alpine
WORKDIR /usr/app

# Install dependencies
RUN npm install

# Default command
CMD ["npm","start"]