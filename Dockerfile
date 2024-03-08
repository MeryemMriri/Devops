FROM openjdk17
EXPOSE 8089
ADD target/timesheet-devops-3.0.jar timesheet-devops-3.0.jar
ENTRYPOINT ["java","-jar","/timesheet-devops-3.0.jar"]