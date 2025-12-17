#FROM n8nio/n8n:latest
FROM n8nio/n8n:1.64.0

USER root

RUN npm install --omit=optional\
  n8n-nodes-discord-trigger-new 
  
USER node
