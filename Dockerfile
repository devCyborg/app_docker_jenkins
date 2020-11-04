FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/*.jar springboot_docker_jenkins.jar
ENTRYPOINT ["java","-jar","/springboot_docker_jenkins.jar"]

