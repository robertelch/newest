FROM node:22

WORKDIR /app

COPY ./ ./

ARG VITE_API_URL
ENV VITE_API_URL=$VITE_API_URL

RUN npm install

EXPOSE 5173 

CMD ["npm", "run", "dev"]
