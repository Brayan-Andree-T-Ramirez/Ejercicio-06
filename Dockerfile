FROM amazoncorretto:23-alpine
COPY target/Ejercicio-06-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]