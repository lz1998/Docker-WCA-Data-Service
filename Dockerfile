FROM openjdk:8
MAINTAINER lz1998 <875543533@qq.com>
ADD wca-data-service.jar wca-data-service.jar
CMD java -jar wca-data-service.jar