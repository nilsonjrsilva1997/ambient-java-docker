FROM openjdk:8-jdk-alpine

ARG JAR_FILE=src/apirest/target/apirest-0.0.1-SNAPSHOT.jar

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]