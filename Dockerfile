# Use Node 16 alpine as parent image
FROM node:20-alpine

# Change the working directory on the Docker image to /app
WORKDIR /app

# Copy package.json to the /app directory
COPY package.json ./

# Install dependencies
RUN npm install --legacy-peer-deps

# Copy the rest of project files into this image
COPY . .

# Build the application
RUN npm run build

# Expose application port
EXPOSE 8000

# Set environment variables
ENV NODE_ENV=production
ENV PORT=8000
ENV HOST='0.0.0.0'
ENV APP_KEY='some-random-string'
ENV SESSION_DRIVER='cookie'
ENV LOG_LEVEL='info'


# Start the application
CMD npm start
