FROM eclipse-temurin:17-jre

WORKDIR /app

COPY target/*.jar sma-portfolio-service.jar

EXPOSE 9004

ENTRYPOINT ["java", "-jar", "sma-portfolio-service.jar"]