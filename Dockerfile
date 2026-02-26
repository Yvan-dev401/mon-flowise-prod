FROM flowiseai/flowise:latest

# Variables d'environnement par défaut
ENV PORT=3000

# Exposer le port
EXPOSE 3000

# Démarrer Flowise (commande correcte)
CMD ["flowise", "start"]
