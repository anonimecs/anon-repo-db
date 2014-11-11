set mypath=%~dp0

set DERBY_INSTALL=%mypath%\db-derby-10.4.2.0-bin
set CLASSPATH=%DERBY_INSTALL%\lib\derbytools.jar;%DERBY_INSTALL%\lib\derbynet.jar;.

start %DERBY_INSTALL%\bin\startNetworkServer.bat
