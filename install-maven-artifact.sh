mvn org.apache.maven.plugins:maven-install-plugin:3.0.0-M1:install-file \
  -Dfile=/Users/afoone/Desarrollo/qsystem/iprocqsystem/dist/QSystem.jar \
  -DgroupId=ru.apertum \
  -DartifactId=qsystem \
  -Dversion=1.0 \
  -Dpackaging=jar \
  -DgeneratePom=true
mvn install:install-file -DgroupId=javax.jms -DartifactId=jms -Dversion=1.1 -Dpackaging=jar -Dfile=jms-1.1.jar
mvn install:install-file -DgroupId=com.sun.jdmk -DartifactId=jmxtools -Dversion=1.2.1 -Dpackaging=jar -Dfile=jmxtools-1.2.1.jar
mvn install:install-file -DgroupId=com.sun.jmx -DartifactId=jmxri -Dversion=1.2.1 -Dpackaging=jar -Dfile=jmxri-1.2.1.jar




