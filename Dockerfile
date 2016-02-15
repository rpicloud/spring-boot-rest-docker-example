# Using rpi image with java 8
FROM hypriot/rpi-java

# Build number hard-coded so far
ADD target/spring-boot-rest-example-0.0.1-SNAPSHOT.jar app.jar

EXPOSE 8080
CMD ["java", "-jar", "app.jar"]