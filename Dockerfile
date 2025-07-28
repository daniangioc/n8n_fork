# Usa l'immagine ufficiale di n8n
FROM n8nio/n8n

# Imposta la memoria disponibile per Node.js
ENV NODE_OPTIONS="--max_old_space_size=4096"

# Espone la porta usata da n8n
EXPOSE 5678
