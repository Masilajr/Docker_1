        FROM openjdk:17-jdk

        WORKDIR /app

        COPY target/quizapp-0.0.1-SNAPSHOT.jar /app/quiz.jar

        EXPOSE 7000

        CMD ["java", "-jar", "quiz.jar"]