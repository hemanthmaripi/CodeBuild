FROM amazoncorretto:11-alpine
COPY target/hello-world-1.0.jar /app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
