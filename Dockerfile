FROM eclipse-temurin:21-jre-jammy

WORKDIR /app

# ចម្លងយកតែ file ឈ្មោះ demo-api.jar ដែលយើងបានកំណត់ក្នុង gradle
COPY build/libs/demo-api.jar ./demo-api.jar

# បញ្ជាឱ្យ Run ចំឈ្មោះ file តែម្ដង
CMD ["java", "-jar", "demo-api.jar"]
