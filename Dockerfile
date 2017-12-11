FROM arm32v7/tomcat

WORKDIR $CATALINA_HOME
#Download of pgstudio.war is managed in .travis.yml
ADD pgstudio.war /usr/local/tomcat/webapps/ROOT.war
