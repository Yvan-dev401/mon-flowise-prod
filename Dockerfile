FROM flowiseai/flowise:latest

ENV PORT=3000
ENV DATABASE_PATH=/root/.flowise

EXPOSE 3000

WORKDIR /root

# Utiliser exactement la même commande que dans docker-compose
CMD ["sh", "-c", "sleep 3; flowise start"]
