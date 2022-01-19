FROM tomcat:latest
LABEL Author = "Johnson Mathew"
ADD ./target/AnsibleCICD.war /usr/local/tomcat/webapps RUN chmod +x $CATALINA_HOME/bin
EXPOSE 8080
CMD ["catalina.sh","run"]