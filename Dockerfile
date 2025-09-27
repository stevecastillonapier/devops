#FROM openjdk:latest
#COPY ./target/classes /tmp/com1
#WORKDIR /tmp
#ENTRYPOINT ["java", "-cp", "/tmp/com", "napier.App"]
FROM openjdk:latest
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.napier.sem.App"]