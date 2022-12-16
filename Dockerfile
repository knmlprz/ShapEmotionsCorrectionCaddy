FROM docker.io/library/caddy:alpine
LABEL MAINTAINER="Patryk Gronkiewicz <patryk@gronkiewicz.dev>"


COPY ./Caddyfile /etc/caddy/Caddyfile
