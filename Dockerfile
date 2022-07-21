FROM maven:3.8.6-jdk-8-slim
COPY . .
RUN mvn verify
ENTRYPOINT ["mvn", "clean", "verify"]