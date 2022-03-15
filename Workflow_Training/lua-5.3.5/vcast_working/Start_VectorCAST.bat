@ECHO OFF
REM SETUP_DIR - Environment variable pointing to this script's directory.
REM              Remove the trailing backslash to enhance readability
SET SETUP_DIR=%~dp0
SET SETUP_DIR=%SETUP_DIR:~0,-1%

REM Set up environment variables
IF NOT EXIST %SETUP_DIR%\setup_env.bat GOTO SETUP_ERROR
CALL "%SETUP_DIR%\setup_env.bat"

REM Verify VECTORCAST_DIR is set
IF "%VECTORCAST_DIR%" == "" (

  GOTO VECTORCAST_DIR_ERROR

) ELSE (

  REM Verify VectorCAST can start
  IF NOT EXIST %VECTORCAST_DIR%\vcastqt.exe GOTO VECTORCAST_DIR_ERROR

)

REM Start VectorCAST
GOTO START_VECTORCAST
GOTO END

:START_VECTORCAST
REM Check for the .vcm file
CD "%VCAST_PROJ_BASE%"
IF "%VCAST_PROJ_NAME%" == "" (

  START %VECTORCAST_DIR%\vcastqt.exe

) ELSE (

  START %VECTORCAST_DIR%\vcastqt.exe -e %VCAST_PROJ_NAME%

  )
GOTO END

:SETUP_ERROR
ECHO Could not find %SETUP_DIR%\setup_env.bat
ECHO Now exiting...
PAUSE
GOTO END

:VECTORCAST_DIR_ERROR
ECHO Could not find VECTORCAST_DIR
ECHO Now exiting...
PAUSE
GOTO END
  
:END
ECHO Done!
GOTO :EOF