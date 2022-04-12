@ECHO ON
REM SETUP_DIR - Environment variable pointing to this script's directory
REM              Remove the trailing backslash to enhance readability
SET SETUP_DIR=%~dp0
SET SETUP_DIR=%SETUP_DIR:~0,-1%

REM VECTORCAST_DIR - Environment variable pointing to the base directory for VectorCAST. 
rem SET VECTORCAST_DIR=

REM VECTOR_LICENSE_FILE - Environment variable pointing to the license file
SET VECTOR_LICENSE_FILE=27000@localhost

REM Compiler specific envioronment variables
SET MINGW_BASE_DIR=C:\MinGW
SET MINGW_COMPILER_DIR=%MINGW_BASE_DIR%\bin
SET MINGW_MAKE_DIR=%MINGW_BASE_DIR%\msys\1.0\bin

REM VCAST_SRC_BASE - Environment variable pointing to the source code base directory
SET VCAST_SRC_BASE=%SETUP_DIR%\..\src
FOR /D %%F IN ("%VCAST_SRC_BASE%") DO SET VCAST_SRC_BASE=%%~fF

SET VCAST_SYS_TEST_SCRIPTS=%SETUP_DIR%\..\..\lua-5.3.4-tests
FOR /D %%F IN ("%VCAST_SYS_TEST_SCRIPTS%") DO SET VCAST_SYS_TEST_SCRIPTS=%%~fF

REM VCAST_PROJ_BASE - Environment variable pointing to the VectorCAST Project working directory
SET VCAST_PROJ_BASE=%SETUP_DIR%
FOR %%F IN ("%VCAST_PROJ_BASE%\*.vcm") DO SET VCAST_PROJ_NAME=%%~nF

REM VCAST_SUPPORT_FILES - Environment variable pointing to the directory for the support files
SET VCAST_SUPPORT_FILES=%SETUP_DIR%\SupportFiles

REM PYTHONPATH environment varible for Squore libraries
SET PYTHONPATH=C:\Vector\Squore\pysquore_22\squore_lib

REM (Optional) Disable license look through registry entries for all FlexLM licenses
REM SET LM_APP_DISABLE_CACHE_READ=1

REM --- DOS 8.3 format ---
REM SET VCAST_COMPILER_DIR="C:\Program Files (x86)\path with spaces\bin"
REM FOR %%F IN (%VCAST_COMPILER_DIR%) DO SET VCAST_COMPILER_DIR=%%~sF
REM ------------------

REM PATH - Update the PATH environment variable
SET PATH=%MINGW_COMPILER_DIR%;%MINGW_MAKE_DIR%;%VECTORCAST_DIR%;%PATH%