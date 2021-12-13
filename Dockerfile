# api-mock-server
FROM node:14.2.0-alpine3.10

ADD ./mock/ /mock

EXPOSE 8080

CMD ["npm", "start"]