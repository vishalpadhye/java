FROM java:7
COPY java.java .
RUN javac java.java

CMD ["java","java"]
