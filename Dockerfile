FROM eclipse-temurin:17-jdk-jammy
WORKDIR /app
COPY target/todos.jar todos.jar
EXPOSE 9090
ENTRYPOINT ["java", "-jar", "todos.jar"]
