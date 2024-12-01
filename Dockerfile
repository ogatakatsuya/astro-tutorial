FROM node:23.3-slim
WORKDIR /app

COPY . .

RUN npm install

CMD ["npm", "run", "dev", "--", "--host", "0.0.0.0", "--port", "4321"]