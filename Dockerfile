FROM eclipse-temurin:21-jre-jammy

WORKDIR /app

# កែឱ្យដូចបន្ទាត់ខាងក្រោមនេះបេះបិទ
COPY build/libs/ ./

# បញ្ជាឱ្យ Run រាល់ jar ណាដែលវាឃើញក្នុង Folder /app
ENTRYPOINT ["sh", "-c", "java -jar /app/*.jar"]
