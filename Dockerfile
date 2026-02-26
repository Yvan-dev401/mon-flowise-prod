FROM flowiseai/flowise:latest

ENV PORT=3000

EXPOSE 3000

# Commande alternative
CMD ["/bin/sh", "-c", "flowise start"]
