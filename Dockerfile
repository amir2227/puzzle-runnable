FROM openjdk:18-alpine
ADD *.jar app.jar
COPY . /app
ENTRYPOINT [ "java", "-jar", "app.jar" ]
