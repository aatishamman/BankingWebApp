FROM eclipse-temurin:17-jdk
ARG JAR_FILE=target/*.war
COPY ${JAR_FILE} app.war
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8082
