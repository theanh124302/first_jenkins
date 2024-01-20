# Use an official OpenJDK runtime as a parent image
FROM openjdk:17-jdk-alpine
WORKDIR /app
COPY JenkinsTest_jar JenkinsTest
EXPOSE 8080
CMD ["java", "-jar", "JenkinsTest/JenkinsTest.jar"]