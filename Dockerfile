FROM openjdk:8

MAINTAINER sumit7xp

EXPOSE 8089

CMD java -jar /data/hello-world-0.1.0.jar

ADD ./data /data/hello-world-0.1.0.jar
