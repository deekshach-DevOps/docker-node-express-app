# 1. Base image
FROM node:20-alpine

# 2. Create app directory
WORKDIR /app

# 3. Copy package files first (for better caching)
COPY package*.json ./

# 4. Install dependencies
RUN npm install --production

# 5. Copy the rest of the application
COPY . .

# 6. Expose port
EXPOSE 3000

# 7. Start the app
CMD ["node", "app.js"]
