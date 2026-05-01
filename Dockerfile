FROM n8nio/n8n:latest

# Set environment variables
ENV N8N_BASIC_AUTH_ACTIVE=false \
    N8N_HOST=0.0.0.0 \
    N8N_PORT=5678 \
    TZ=UTC \
    NODE_ENV=production \
    WEBHOOK_URL=https://client1.appsthink.com:5678/ \
    N8N_ENCRYPTION_KEY=client1
