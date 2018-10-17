mvn org.apache.maven.plugins:maven-install-plugin:3.0.0-M1:install-file \
  -Dfile=../iprocqsystem/dist/QSystem.jar \
  -DgroupId=ru.apertum \
  -DartifactId=qsystem \
  -Dversion=1.0 \
  -Dpackaging=jar \
  -DgeneratePom=true
