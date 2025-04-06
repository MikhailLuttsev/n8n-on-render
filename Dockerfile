FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=admin
ENV WEBHOOK_URL=https://n8n-on-render-lut.onrender.com/

EXPOSE 5678

ENTRYPOINT ["tini", "--"]
CMD ["n8n"]
