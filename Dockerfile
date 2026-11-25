FROM openjdk:17.0.2-jdk
EXPOSE 8095
ADD target/*.jar cidreva-jenkins.jar
ENTRYPOINT  ["java","-jar","cidreva-jenkins.jar"]