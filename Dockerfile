FROM openjdk:17-alpine
WORKDIR /app
COPY target/*.jar /app/
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "spring-petclinic-3.2.0-SNAPSHOT.jar"]
