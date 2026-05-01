# n8n Docker Starter

This repository provides a minimal Docker Compose setup to run `n8n` instantly.

Quick start

1. Build and run with Docker Compose:
   For Foreground-

```bash
docker-compose up
```

```bash
docker-compose up -d
```

2. Open the web UI in your browser:

- URL: http://localhost:5678

Stop the service:

```bash
docker-compose down
```

Notes

- Data is persisted to the `./data` folder (mapped to the container's `/home/node/.n8n`).
- The repository contains `google-photos-delete.js` which is a browser script (not a Node service).
- `Dockerfile` is present but the compose file uses the official `n8nio/n8n:latest` image.
