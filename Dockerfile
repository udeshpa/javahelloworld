FROM Java:7
COPY JavaHelloWorld.java .
RUN javac javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]
