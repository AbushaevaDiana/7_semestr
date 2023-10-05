docker build . -t lab1
docker run -d -p 83:8080 --name container_1 lab1
docker run -d -p 84:8080 --name container_2 lab1
docker images
docker ps