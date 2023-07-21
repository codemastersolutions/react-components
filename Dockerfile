FROM node:18.16.1-slim

WORKDIR /home/node/app

USER node

CMD [ "tail", "-f", "/dev/null" ]