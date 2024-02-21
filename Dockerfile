FROM openjdk:17-jdk-alpine
RUN apk upgrade --no-cache
COPY ./target/*.jar spring-petclinic.jar
ENTRYPOINT ["java","-jar","/spring-petclinic.jar"]
