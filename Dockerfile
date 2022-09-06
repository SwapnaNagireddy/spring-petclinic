FROM openjdk:8-jdk-alpine
ADD target/spring-petclinic-2.7.0-SNAPSHOT.jar /
EXPOSE 8030
CMD ["java", "-jar", "spring-petclinic-2.7.0-SNAPSHOT.jar"]
