del commands.tmp
echo options C_COMPILER_CFG_SOURCE PY_CONFIGURATOR >> commands.tmp
echo options C_COMPILER_FAMILY_NAME GNU_Native >> commands.tmp
echo options C_COMPILER_HIERARCHY_STRING GNU Native_Manual (32-bit)_9.x_9.2_C >> commands.tmp
echo options C_COMPILER_OUTPUT_FLAG -o >> commands.tmp
echo options C_COMPILER_PY_ARGS --lang c --version 9.2 >> commands.tmp
echo options C_COMPILER_TAG GNU_C_92 >> commands.tmp
echo options C_COMPILER_VERSION_CMD gcc --version >> commands.tmp
echo options C_COMPILE_CMD gcc -c -g -std=gnu99 -O2 -Wall -Wextra >> commands.tmp
echo options C_DEBUG_CMD gdb >> commands.tmp
echo options C_DEFINE_LIST LUA_COMPAT_5_2 >> commands.tmp
echo options C_EDG_FLAGS -w --gcc --gnu_version 90200 >> commands.tmp
echo options C_LINKER_VERSION_CMD ld --version >> commands.tmp
echo options C_LINK_CMD gcc -g -std=gnu99 >> commands.tmp
echo options C_LINK_OPTIONS -lm >> commands.tmp
echo options C_PREPROCESS_CMD gcc -E -ftrack-macro-expansion=0 -C -std=gnu99 -O2 -Wall -Wextra >> commands.tmp
echo options VCAST_ASSEMBLY_FILE_EXTENSIONS asm s >> commands.tmp
echo options VCAST_COLLAPSE_STD_HEADERS COLLAPSE_SYSTEM_HEADERS >> commands.tmp
echo options VCAST_COMMAND_LINE_DEBUGGER TRUE >> commands.tmp
echo options VCAST_COVERAGE_SOURCE_FILE_PERSPECTIVE FALSE >> commands.tmp
echo options VCAST_CYGPATH_LINE_DIRECTIVES TRUE >> commands.tmp
echo options VCAST_DISABLE_STD_WSTRING_DETECTION TRUE >> commands.tmp
echo options VCAST_DISPLAY_UNINST_EXPR FALSE >> commands.tmp
echo options VCAST_ENVIRONMENT_FILES  >> commands.tmp
echo options VCAST_HAS_LONGLONG TRUE >> commands.tmp
echo options VCAST_PREPROCESS_PREINCLUDE $(VECTORCAST_DIR)/DATA/gnu_native/intrinsics.h >> commands.tmp
echo options VCAST_TEST_VALUES_DICTIONARY  >> commands.tmp
echo options VCAST_TYPEOF_OPERATOR TRUE >> commands.tmp
echo options VCAST_VCDB_FLAG_STRING -isystem=1 >> commands.tmp
echo options VCDB_CMD_VERB  >> commands.tmp
echo options VCDB_FILENAME  >> commands.tmp
echo options WHITEBOX YES >> commands.tmp
echo clear_default_source_dirs  >> commands.tmp
echo options TESTABLE_SOURCE_DIR $(VCAST_SRC_BASE)\ >> commands.tmp
echo environment build LAPI.env >> commands.tmp
echo /E:LAPI tools script run LAPI.tst >> commands.tmp
echo /E:LAPI execute batch >> commands.tmp
echo /E:LAPI reports custom management LAPI_management_report.html >> commands.tmp
setlocal
set PATH=%PATH%;%VECTORCAST_DIR%
WHERE clicast
IF %ERRORLEVEL% NEQ 0 ECHO Error: clicast was not found on System PATH. Add the VectorCAST installation directory to System PATH or set the environment variable VECTORCAST_DIR to the VectorCAST installation directory. && exit /b 1
"CLICAST"  /L:C tools execute commands.tmp true
IF %ERRORLEVEL% NEQ 0 exit /b %ERRORLEVEL%
endlocal
