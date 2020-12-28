@Echo on

Echo "Setting Java_Home for AppInventor Windows..."
Echo "Running this script is a temporary to set permanent path use windows enviroment settings"
cmdadmin
set %JAVA_HOME%=C:\Program Files\Java\jdk1.8.0_91\bin
set PATH=.;%JAVA_HOME%\bin;%PATH%
Echo "Ok temporary path has been set"
