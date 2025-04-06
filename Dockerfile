FROM n8nio/n8n

ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=Luttsev
ENV N8N_BASIC_AUTH_PASSWORD=0f1807e4bc1fe658f4bd1a649ce63db9
ENV WEBHOOK_URL=https://n8n-on-render-lut.onrender.com/

EXPOSE 5678

ENTRYPOINT ["tini", "--"]
CMD ["n8n"]
