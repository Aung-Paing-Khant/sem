FROM openjdk:17
COPY ./target/classes/com/napier/sem tmp/com/napier/sem
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]

FROM openjdk:17
COPY ./target/seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "seMethods-1.0-SNAPSHOT-jar-with-dependencies.jar"]

