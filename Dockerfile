FROM eclipse-temurin:17-jdk-focal
ADD target/webapp-0.0.1-SNAPSHOT.jar webapp-0.0.1-SNAPSHOT.jar
EXPOSE 8088
ENTRYPOINT ["java", "-jar", "webapp-0.0.1-SNAPSHOT.jar"] 
