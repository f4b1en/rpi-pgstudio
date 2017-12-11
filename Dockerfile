FROM arm32v7/tomcat

WORKDIR $CATALINA_HOME/webapps/
#ADD http://downloads.postgresqlstudio.org/2.0/pgstudio_2.0.zip /root
RUN rm -r ROOT
RUN wget http://downloads.postgresqlstudio.org/2.0/pgstudio_2.0.zip -O pgstudio_2.0.zip
RUN unzip pgstudio_2.0.zip && mv pgstudio.war ROOT.war && rm pgstudio_2.0.zip
WORKDIR $CATALINA_HOME
