FROM searxng/searxng:latest

COPY searxng/settings.yml /etc/searxng/settings.yml

ENV SEARXNG_SETTINGS_PATH=/etc/searxng/settings.yml
ENV SEARXNG_BIND_ADDRESS=0.0.0.0

EXPOSE 8080
