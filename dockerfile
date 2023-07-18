FROM node:bullseye-slim

WORKDIR /
COPY . .
#RUN cd nodeTestServer
#RUN nodejs server.js

CMD [ "nodejs" , "server.js" ]