FROM tomcat
WORKDIR /app
RUN apt update; apt -y install maven
CMD ["mvn", "package"]

