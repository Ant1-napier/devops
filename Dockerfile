# ---- Stage 1: build ----
FROM maven:3.9-eclipse-temurin-17 AS build
WORKDIR /app
COPY pom.xml .
COPY src ./src
RUN mvn clean package

# ---- Stage 2: run ----
FROM amazoncorretto:17
COPY --from=build /app/target/classes /app/classes
ENTRYPOINT ["java", "-cp", "/app/classes", "com.napier.sem.App"]