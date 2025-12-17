FROM n8nio/n8n:latest

USER root

RUN npm install --omit=optional\
  n8n-nodes-discord-trigger-new \
  n8n-nodes-discord-dnd
  
USER node
