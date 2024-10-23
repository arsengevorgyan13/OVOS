docker build -t 2048-game .

docker run -d -p 8080:8080 --name 2048-container1 2048-game

docker run -d -p 8081:8080 --name 2048-container2 2048-game