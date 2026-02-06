FROM node:20

WORKDIR /app

ENV npm_config_cache=../.npm

CMD ["make", "test"]