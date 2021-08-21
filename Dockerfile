FROM node:14

ADD . /appDir
WORKDIR /appDir

RUN ["npm", "i"]

CMD ["node", "."]

EXPOSE 3000
