FROM flowiseai/flowise:latest

ENV PORT=3000
ENV DATABASE_PATH=/root/.flowise
ENV APIKEY_PATH=/root/.flowise
ENV SECRETKEY_PATH=/root/.flowise
ENV LOG_PATH=/root/.flowise/logs
ENV FLOWISE_USERNAME=${FLOWISE_USERNAME}
ENV FLOWISE_PASSWORD=${FLOWISE_PASSWORD}

EXPOSE 3000

WORKDIR /root

# Créer les dossiers nécessaires
RUN mkdir -p /root/.flowise/logs

CMD ["sh", "-c", "sleep 5; flowise start"]
