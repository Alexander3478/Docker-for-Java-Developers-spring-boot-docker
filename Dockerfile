FROM openjdk:jre

COPY ./target/spring-boot-docker-0.0.1-SNAPSHOT.jar /server.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom","-jar","/server.jar"]