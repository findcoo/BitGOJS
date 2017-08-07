FROM node:boron
RUN useradd -ms /bin/bash rxbit
USER rxbit
WORKDIR /home/rxbit
COPY . /home/rxbit/
EXPOSE 3080
CMD [ "npm", "run", "express" ]
