FROM openjdk:17-jdk-slim
WORKDIR /app
COPY ./target/hs2-playgrounds-0.0.1-SNAPSHOT.jar ./hs2-playgrounds.jar
ENTRYPOINT ["java","-jar","/app/hs2-playgrounds.jar"]