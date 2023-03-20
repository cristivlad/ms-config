FROM openjdk:17-oracle
COPY target/*.jar ms-config.jar
ENTRYPOINT ["java", "-jar", "/ms-config.jar"]
EXPOSE 8071