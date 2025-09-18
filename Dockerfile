FROM node:lts-slim

RUN npm install -g sass \
  && mkdir /in /out

CMD [ "sass", "/in:/out" ]
