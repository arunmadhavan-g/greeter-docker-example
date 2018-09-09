FROM arunmadhavang/local_tomcat

COPY ./build/libs/hello-1.0-SNAPSHOT.war $CATALINA_HOME/webapps/greeter.war

WORKDIR $CATALINA_HOME/bin

EXPOSE 8080

CMD ["./catalina.sh" , "run"]
