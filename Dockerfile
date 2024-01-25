FROM node:lts

RUN npm install -g sass \
  && mkdir /in /out

CMD [ "sass", "/in:/out" ]
