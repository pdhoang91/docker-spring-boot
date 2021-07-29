FROM openjdk:8
COPY target/docker-spring-boot.jar ./
ENTRYPOINT ["java","-jar","docker-spring-boot.jar"]