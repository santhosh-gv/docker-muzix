FROM openjdk:11
WORKDIR usr/src
ADD ./target/muzix-0.0.1-SNAPSHOT.jar /usr/src/muzix-0.0.1-SNAPSHOT.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","/usr/src/muzix-0.0.1-SNAPSHOT.jar"]