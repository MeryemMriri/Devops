FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
ARG JAR_FILE
EXPOSE 8083
COPY target/timesheet-devops-1.0.jar.original timesheet-devops-1.0.jar.original
ENTRYPOINT ["java","-jar","timesheet-devops-1.0.jar.original"]