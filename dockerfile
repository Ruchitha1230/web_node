# Use official Node.js image
FROM node:18-alpine

# Set working directory
WORKDIR /app

# Copy files
COPY index.html server.js ./

# Expose port
EXPOSE 8080

# Run Node server
CMD ["node", "server.js"]