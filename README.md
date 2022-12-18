# Emotion Detection Shap Demo - Caddy reverse proxy

Made for hosting Emotion detection app easily on just one host

## Usage

1. Check image names for api and frontend
2. Check your domain (e.g. `example.com`)
3. Run
   ```sh
   podman run -e API_URL=api_name:8000 -e FRONTEND_URL=frontend_name:80 -p 8080:80 -e DOMAIN=example.com pgronkievitz/caddy:test
   ```
