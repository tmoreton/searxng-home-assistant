FROM docker.io/searxng/searxng:latest

# Copy static settings that enable JSON format (used by upstream entrypoint)
COPY settings.yml /etc/searxng/settings.yml
ENV SEARXNG_SETTINGS_PATH=/etc/searxng/settings.yml

# SearXNG listens on 8080 internally
EXPOSE 8080

# Use the base image's default entrypoint; our settings.yml is referenced via SEARXNG_SETTINGS_PATH

