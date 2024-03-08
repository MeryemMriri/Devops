FROM openjdk17
EXPOSE 8089
ADD http://localhost:8081/repository/maven-releases/timesheet-devops-3.0.jar timesheet-devops-3.0.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-3.0.jar"]