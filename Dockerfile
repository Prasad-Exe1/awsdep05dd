FROM maven:3.9-eclipse-temurin-17 AS builder
WORKDIR /workspace
COPY pom.xml .
COPY src ./src
RUN mvn -B -ntp clean package

FROM tomcat:9.0-jdk17-temurin-noble
COPY --from=builder /workspace/target/05DD-cloud-deployment.war /usr/local/tomcat/webapps/05DD-cloud-deployment.war
EXPOSE 8080
