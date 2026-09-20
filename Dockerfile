FROM eclipse-temurin:25-jre

WORKDIR /app

COPY application/target/thingsboard-4.4.0-SNAPSHOT-boot.jar

EXPOSE 8081

ENTRYPOINT ["java", "-jar", "/app/app.jar"]
