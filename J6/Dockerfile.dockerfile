FROM openjdk:11-jdk-slim
WORKDIR /app
copy . .
RUN javac samplename1.javac
CMD["java","samplename"]