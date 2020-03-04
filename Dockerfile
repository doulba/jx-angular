FROM node:13.8.0-stretch
ENV PORT 8080
EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
CMD ["npm", "start"]
