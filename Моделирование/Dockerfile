FROM node:14
WORKDIR /app/src
COPY /2048-game/index.html \
    /2048-game/server.js \
    /2048-game/game.js \
    /2048-game/highscore.js \
    /2048-game/data.txt \
    /2048-game/style.css \
    ./
EXPOSE 8080
CMD ["node", "server.js"]