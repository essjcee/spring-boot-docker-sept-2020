FROM java:8-jdk-alpine
COPY ./target/spring-boot-web-basic-0.0.1-SNAPSHOT.jar /usr/app/
WORKDIR /usr/app
ENTRYPOINT ["java","-jar","spring-boot-web-basic-0.0.1-SNAPSHOT.jar"]