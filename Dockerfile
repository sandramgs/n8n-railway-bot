FROM n8nio/n8n

ENV GENERIC_TIMEZONE=America/Bogota

CMD rm -f /home/node/.n8n/database.sqlite && n8n