FROM openjdk:8
COPY . /app
WORKDIR /app
RUN javac App.java
CMD ["java", "App"]
