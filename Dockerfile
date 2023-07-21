FROM openjdk:8
RUN mkdir /app
COPY target/ /app
WORKDIR /app
CMD java -jar eStoreBackend-0.0.1-SNAPSHOT.jar --spring.config.location=application.properties
