FROM alpine:3.3

RUN apk add --update nodejs 
COPY server.js /server.js

EXPOSE 8000
CMD ["node", "/server.js"]
