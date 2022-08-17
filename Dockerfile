FROM tomcat:8.0
COPY ./target/hello-world.war /usr/local/tomcat/webapps
EXPOSE 8080
ENTRYPOINT ["java","-war","/hello-world.war"]
CMD ["/catalina.sh", "run"]




