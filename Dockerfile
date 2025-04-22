FROM n8nio/n8n

ENV GENERIC_TIMEZONE=America/Bogota

ENTRYPOINT ["/bin/sh", "-c", "rm -f /home/node/.n8n/database.sqlite && n8n"]