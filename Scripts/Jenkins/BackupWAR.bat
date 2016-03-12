set CURR_TIME=%TIME%
set HOUR=%CURR_TIME:~0,2%
set MIN=%CURR_TIME:~3,2%
set SEC=%CURR_TIME:~6,2%
set CURR_DATE=%DATE%
set MONTH=%CURR_DATE:~4,2%
set DAY=%CURR_DATE:~7,2%
set YEAR=%CURR_DATE:~12,2%
set VERSION=%YEAR%%MONTH%%DAY%%HOUR%%MIN%%SEC%

if EXIST "C:\Users\Hitesh Dhanwani\Desktop\Agility\apache-tomcat-7.0.68-windows-x64\apache-tomcat-7.0.68\webapps\sample" (
rename "C:\Users\Hitesh Dhanwani\Desktop\Agility\apache-tomcat-7.0.68-windows-x64\apache-tomcat-7.0.68\webapps\sample" "sample%VERSION%"
)

if EXIST "C:\Users\Hitesh Dhanwani\Desktop\Agility\apache-tomcat-7.0.68-windows-x64\apache-tomcat-7.0.68\webapps\sample.war" (
rename "C:\Users\Hitesh Dhanwani\Desktop\Agility\apache-tomcat-7.0.68-windows-x64\apache-tomcat-7.0.68\webapps\sample.war" "sample%VERSION%.war"
)
