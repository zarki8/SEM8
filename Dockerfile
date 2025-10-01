FROM openjdk:latest
COPY ./target/SEM8-Alpha.1.0.0-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "SEM8-Alpha.1.0.0-jar-with-dependencies.jar"]