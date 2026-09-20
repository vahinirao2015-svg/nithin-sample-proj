<<<<<<< HEAD
=======

>>>>>>> ef2c5e9afb (changes in the code)
FROM eclipse-temurin:25-jre

WORKDIR /app

COPY application/target/*.jar app.jar

EXPOSE 8081

<<<<<<< HEAD
ENTRYPOINT ["java", "-jar", "/app/app.jar"]
=======
ENTRYPOINT ["java", "-jar", "app.jar"]

>>>>>>> ef2c5e9afb (changes in the code)
