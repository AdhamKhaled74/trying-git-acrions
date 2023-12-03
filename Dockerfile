FROM openjdk
WORKDIR /app
COPY Main.java .
RUN javac Main.java
CMD ["java", "Main"]
