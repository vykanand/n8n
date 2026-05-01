FROM n8nio/n8n:latest

# Install custom dependencies if needed
COPY package.json package-lock.json ./
RUN npm install --production

# Copy any custom nodes or scripts
COPY . .

# Set the default command to run n8n
CMD ["n8n", "start"]
