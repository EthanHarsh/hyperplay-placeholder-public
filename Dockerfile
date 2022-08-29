FROM node:16-bullseye
COPY . /app
COPY install.sh .
WORKDIR ./app
RUN chmod +x /install.sh
RUN bash install.sh
CMD npm run start