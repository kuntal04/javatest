FROM tomcat:9.0
COPY ./target/hello-world.war /usr/local/tomcat/webapps
CMD ["catalina.sh","run"]
ENTRYPOINT /usr/bin/init
