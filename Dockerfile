FROM openjdk:18-alpine

LABEL maintainer="Sona Subramanian <sonas0682@gmail.com>"

EXPOSE 8072

ARG JAR_FILE

COPY ${JAR_FILE} app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]