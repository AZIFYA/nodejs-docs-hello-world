FROM node:18

# Crée un répertoire de travail
WORKDIR /app

# Copie les fichiers du projet
COPY . .

# Installe les dépendances
RUN npm install

# Expose le port de l’app
EXPOSE 3000

# Commande de démarrage
CMD ["node", "index.js"]

