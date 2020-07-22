FROM openjdk:8-jdk-alpine
ADD target/*.jar SpringConfigServer-0.0.1-SNAPSHOT.jar
EXPOSE 8888
ENTRYPOINT ["java", "-jar", "SpringConfigServer-0.0.1-SNAPSHOT.jar"]