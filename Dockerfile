FROM ghcr.io/openclaw/moltbot
RUN npm install -g clawhub
EXPOSE 3000
CMD ["npm", "start"]
