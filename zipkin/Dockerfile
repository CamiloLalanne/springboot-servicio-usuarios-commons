FROM openjdk:8
VOLUME /tmp
EXPOSE 9411
ADD ./zipkin-server-2.19.3-exec.jar zipkin-server-image.jar
ENTRYPOINT ["java","-jar","/zipkin-server-image.jar"]