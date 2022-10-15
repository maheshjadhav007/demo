FROM openjdk:18-jdk-alpine
EXPOSE 8080
COPY target/*.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]