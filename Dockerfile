FROM nginx:alpine
LABEL org.opencontainers.image.source="https://github.com/bblori/github-actions-with-coolify"
COPY ./static /usr/share/nginx/html
