FROM eclipse-temurin:17

WORKDIR /app

COPY target/qrcode-0.0.1-SNAPSHOT.jar /app/qrcode.jar

ENTRYPOINT ["java", "-jar", "qrcode.jar"]