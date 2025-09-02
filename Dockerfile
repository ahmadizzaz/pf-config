FROM eclipse-temurin:21-jre

WORKDIR /app

EXPOSE 8080

COPY target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "/app.jar"]