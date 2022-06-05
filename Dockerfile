FROM openjdk:8
COPY ./target/demo1-0.0.1-SNAPSHOT.jar demo_docker_jenkins.jar
ENTRYPOINT ["java", "-jar", "demo_docker_jenkins.jar"]
