# Step 1: Base image
FROM node:18

# Step 2: Set working directory
WORKDIR /app

# Step 3: Copy all files into container
COPY . .

# Step 4: Install dependencies
RUN npm install

# Step 5: Expose port
EXPOSE 3000

# Step 6: Start the app
CMD ["node", "index.js"]
