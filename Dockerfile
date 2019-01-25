FROM hub.c.163.com/library/java:8-alpine

MAINTAINER kaijun.yuan 17761291283@126.com

ADD target/*.jar app.jar

EXPOSE 8761

ENTRYPOINT ["java", "-jar", "/app.jar"]