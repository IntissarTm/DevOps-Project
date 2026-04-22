FROM openjdk:17
EXPOSE 8087
ADD target/gestion-station-ski-1.0.jar skiest.jar
ENTRYPOINT ["java", "-jar", "skiest.jar"]