FROM openjdk:17
COPY ./target/seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp/sem
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "sem.seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar"]