# Specify a base image
FROM alpine
WORKDIR /usr/app

# Install dependencies
RUN npm install

# Default command
CMD ["npm","start"]