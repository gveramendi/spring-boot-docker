FROM openjdk:11
LABEL maintainer="veramendi.net"
ADD target/springboot-docker-demo-0.0.1-SNAPSHOT.jar springboot-docker-demo.jar
ENTRYPOINT ["java", "-jar", "springboot-docker-demo.jar"]