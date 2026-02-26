FROM flowiseai/flowise:latest

ENV PORT=3000
ENV DATABASE_PATH=/root/.flowise
ENV FLOWISE_USERNAME=${FLOWISE_USERNAME}
ENV FLOWISE_PASSWORD=${FLOWISE_PASSWORD}

EXPOSE 3000

# Réinitialiser l'entrypoint et utiliser la commande directe
ENTRYPOINT []
CMD ["node", "/usr/local/lib/node_modules/flowise/bin/run", "start"]
