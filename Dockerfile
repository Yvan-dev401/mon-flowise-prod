FROM flowiseai/flowise:latest

# Render utilise PORT 10000 par défaut
ENV PORT=10000

EXPOSE 10000

# Laisser l'image faire son travail
CMD ["flowise", "start"]
