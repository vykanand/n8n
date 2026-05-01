FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_BASIC_AUTH_ACTIVE=false \
    N8N_HOST=0.0.0.0 \
    N8N_PORT=5678 \
    TZ=UTC \
    NODE_ENV=production

# Create data directory
RUN mkdir -p /home/node/.n8n

# Expose port
EXPOSE 5678

# Start n8n
CMD ["n8n", "start"]
