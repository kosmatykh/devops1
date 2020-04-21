FROM tomcat:latest
COPY ./boxfuze/target/hello-1.0.war /usr/local/tomcat/webapps
