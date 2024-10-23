FROM node:18

WORKDIR /app

COPY data.txt game.js highscore.js index.html server.js style.css ./

EXPOSE 8080

CMD ["node", "server.js"]