FROM n8nio/n8n:latest

USER root

RUN npm install \
  n8n-nodes-discord-trigger-new
  n8n-nodes-discord-all


USER node
