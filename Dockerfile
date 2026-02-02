# Use the official Moltbot image as base
FROM ghcr.io/openclaw/moltbot:latest

# Install clawhub globally (npm-based)
RUN npm install -g clawhub

# Expose port if Moltbot needs it
EXPOSE 3000

# Default command to start Moltbot
CMD ["npm", "start"]
