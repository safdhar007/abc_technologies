FROM tomcat:8.5.40
LABEL maintainer="debnath.niloy1988@gmail.com"
COPY /var/lib/jenkins/workspace/ABC-Tech-Pipeline/target/ABCtechnologies-1.0.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD /usr/local/tomcat/bin/catalina.sh run
