rem expecting all dependecies in same root folder
set dir=%CD%
cd %dir%
call mvn install -DskiptTests=true
