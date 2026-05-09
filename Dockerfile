FROM eclipse-temurin:17-jre
EXPOSE 8087
ADD target/gestion-station-ski-1.0.jar skiest.jar
ENTRYPOINT ["java", "-jar", "skiest.jar"]