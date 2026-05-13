FROM eclipse-temurin:23
WORKDIR /app
COPY . /app
RUN javac Hello.java
CMD ["java","Hello"]
