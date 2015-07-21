FROM maven:3-jdk-8

ADD src /root/src
ADD pom.xml /root/pom.xml
WORKDIR /root
RUN mvn install
CMD mvn spring-boot:run
