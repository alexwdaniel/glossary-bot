FROM node:11.10.0-alpine
WORKDIR /glossary-bot
COPY package.json yarn.lock ./
RUN npx yarn@1.15.2 install --production
COPY . .
ENV NODE_ENV=production
EXPOSE 5000
CMD ["node", "app/server.js"]
