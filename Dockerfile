FROM node:16

# install simple http server for serving static content
RUN npm install -g @vue/cli

# make the 'app' folder the current working directory
WORKDIR /app


COPY . /app/

EXPOSE 8000
EXPOSE 8080
