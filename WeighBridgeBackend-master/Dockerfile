FROM openjdk:20-jdk-slim
WORKDIR /app
COPY target/Weighbridge-0.0.1-SNAPSHOT.war app.war
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "app.war"]
