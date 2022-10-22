FROM tomcat:8.5.40
LABEL maintainer="debnath.niloy1988@gmail.com"
COPY ./target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
