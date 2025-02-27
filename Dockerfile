FROM maven:3.9.9-eclipse-temurin-21

WORKDIR /app

COPY . .

RUN chmod +x ./mvnw && ./mvnw -DoutputFile=target/mvn-dependency-list.log -B -DskipTests clean dependency:list install

CMD ["java", "-jar", "target/dslist-0.0.1-SNAPSHOT.jar"]