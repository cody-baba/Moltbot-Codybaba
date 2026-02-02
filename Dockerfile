# Use the official Moltbot image with the correct tag
FROM ghcr.io/openclaw/moltbot:main

# Install clawhub globally (npm-based)
RUN npm install -g clawhub

# Expose port if Moltbot needs it
EXPOSE 3000

# Default command to start Moltbot
CMD ["npm", "start"]
