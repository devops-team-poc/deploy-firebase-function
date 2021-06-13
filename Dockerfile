FROM node:10
RUN npm install -g firebase-tools@9.0.0
COPY entrypoint.sh /usr/local/bin
ENTRYPOINT ["entrypoint.sh"]
