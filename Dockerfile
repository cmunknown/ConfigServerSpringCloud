FROM openjdk:11
ADD target/ConfigServer.jar ConfigServer.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "/ConfigServer.jar"]