FROM hub.c.163.com/library/java:8-alpine

MAINTAINER gongweimin 18310239629@163.com

ADD target/*.jar eureka.jar

EXPOSE 8761

ENTRYPOINT ["java","-jar","/eureka.jar"]