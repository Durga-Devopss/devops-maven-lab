FROM eclipse-temurin:25-jre

WORKDIR /app

COPY target/maven-lab-1.0-SNAPSHOT.jar app.jar

CMD ["java", "-jar", "app.jar"]
