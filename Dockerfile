FROM node:boron
WORKDIR /usr/lib/rxbit
COPY . /usr/lib/rxbit/
EXPOSE 3080
CMD [ "npm", "run", "express" ]
