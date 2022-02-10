call mvn clean
call mvn -Ptest install -DskipTests=true
call mvn site
