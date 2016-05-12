@ECHO OFF
SET /P pname=Please enter your project name: 
SET /P confirm=Project Name: %pname%. Y/N? 
IF "%confirm%"=="N" GOTO Error
ECHO Hello %pname%, Welcome to DOS inputs!
ECHO cordova create %pname%
ECHO cd %pname%
SET /P
ECHO cordova platform add android
GOTO End
:Error
ECHO You did create any project. Thank you.
:End
