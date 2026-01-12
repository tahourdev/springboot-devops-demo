FROM eclipse-temurin:21-jre-jammy

WORKDIR /app

COPY /build/libs/*.jar demo.jar

CMD ["java", "-jar", "demo.jar"]
