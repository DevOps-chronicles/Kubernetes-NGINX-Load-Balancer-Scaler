# Base image
FROM node:14

# Set working directory
WORKDIR /app

# Copy source code to the working directory
COPY . .

# Install dependencies
RUN npm install

# Command to run the application
CMD ["npm", "start"]
