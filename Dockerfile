FROM openjdk:11
COPY ./target/SpringbootHelloWorld-0.0.1-SNAPSHOT.jar /usr/src
WORKDIR /usr/src
ENTRYPOINT ["java", "-jar", "SpringbootHelloWorld-0.0.1-SNAPSHOT.jar"]