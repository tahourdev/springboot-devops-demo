FROM eclipse-temurin:21-jre-jammy

WORKDIR /app

# កែត្រង់នេះ៖ បន្ថែមសញ្ញា / នៅខាងចុង ឬប្រើ ./app.jar
COPY build/libs/*.jar ./demo.jar

CMD ["java", "-jar", "demo.jar"]
