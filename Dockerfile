FROM openjdk
WORKDIR /buildImage
copy norhan.java .
RUN javac norhan.java
CMD java norhan