FROM java:8-jre-alpine

ENV PORT 8081

ADD target/JrebelBrainsLicenseServer-executable.jar /JrebelBrains.jar
CMD java -jar /JrebelBrains.jar -p $PORT

