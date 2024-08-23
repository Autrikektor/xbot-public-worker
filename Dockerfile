FROM node:20-alpine
RUN apk add --no-cache git
WORKDIR /app
CMD ["node", "--env-file=\".env\" xbot-worker.js"]