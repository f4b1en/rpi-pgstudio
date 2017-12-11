FROM arm32v7/tomcat

WORKDIR $CATALINA_HOME
#Download of pgstudio.war is managed in .travis.yml
ADD pgstudio.war /root
ADD pgstudio.war /root/ROOT.war
