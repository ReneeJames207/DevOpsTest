FROM eclipse-temurin:25
LABEL authors="Thin Nadi Oo"
COPY ./target/classes/com /tmp/com
WORKDIR /tmp
ENTRYPOINT ["java", "com.test.Main"]