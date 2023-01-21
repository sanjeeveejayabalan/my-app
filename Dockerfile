FROM openjdk:17
COPY .java/in/javahome/myweb/controller
WORKDIR /tmp
ENTRYPOINT ["java","HelloWorld"]
