FROM openjdk:11
COPY demand-0.0.1-SNAPSHOT.jar /opt/
EXPOSE 9060
CMD ["java", "-XX:+PrintFlagsFinal", "-XX:+UnlockExperimentalVMOptions", "-XX:+UseCGroupMemoryLimitForHeap", "-jar", "/opt/demand-0.0.1-SNAPSHOT.jar"]

