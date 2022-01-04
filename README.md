# spring-boot-docker

mvn package

docker build -t springboot-docker-demo:latest .

docker images

docker run -p 8081:8080 springboot-docker-demo

http://localhost:8081/welcome
