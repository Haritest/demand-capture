FROM openjdk:8
COPY demand-capture-0.0.1-SNAPSHOT.jar /opt/
EXPOSE 9060
CMD ["java", "-XX:+PrintFlagsFinal", "-XX:+UnlockExperimentalVMOptions", "-XX:+UseCGroupMemoryLimitForHeap", "-jar", "/opt/demand-capture-0.0.1-SNAPSHOT.jar"]

