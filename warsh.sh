@echo off

TITLE Create TMS War

cls
echo ==================================
echo ==                              ==
echo ==  TITLE Create TMS War ==
echo ==                              ==
echo ==================================

echo -------------------------------

@rem ����Java�����·��


echo JAVA_HOME = %JAVA_HOME%

"%JAVA_HOME%\bin\jar" cvf  webapp.war *

pause

@echo on
