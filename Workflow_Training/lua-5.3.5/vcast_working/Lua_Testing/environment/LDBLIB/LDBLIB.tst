-- VectorCAST 22.sp3 (06/07/22)
-- Test Case Script
--
-- Environment    : LDBLIB
-- Unit(s) Under Test: ldblib
--
-- Script Features
TEST.SCRIPT_FEATURE:C_DIRECT_ARRAY_INDEXING
TEST.SCRIPT_FEATURE:CPP_CLASS_OBJECT_REVISION
TEST.SCRIPT_FEATURE:MULTIPLE_UUT_SUPPORT
TEST.SCRIPT_FEATURE:REMOVED_CL_PREFIX
TEST.SCRIPT_FEATURE:MIXED_CASE_NAMES
TEST.SCRIPT_FEATURE:STATIC_HEADER_FUNCS_IN_UUTS
TEST.SCRIPT_FEATURE:VCAST_MAIN_NOT_RENAMED
--

-- Unit: ldblib

-- Subprogram: auxupvalue

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:auxupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if get ==> FALSE
      (2) if (name == (void *)0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable name in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:ldblib.auxupvalue.get:0
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:auxupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if get ==> FALSE
      (2) if (name == (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:ldblib.auxupvalue.get:0
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:auxupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if get ==> TRUE
      (2) if (name == (void *)0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable name in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:ldblib.auxupvalue.get:<<MIN>>
TEST.END

-- Subprogram: checkstack

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (L != L1 && !lua_checkstack(L1, n)) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable L in branch 1 since it has a type which requires user code.
      Cannot set variable L1 in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:ldblib.checkstack.n:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_checkstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (L != L1 && !lua_checkstack(L1, n)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable L in branch 1 since it has a type which requires user code.
      Cannot set variable L1 in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:ldblib.checkstack.n:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_checkstack.return:0
TEST.END

-- Subprogram: checkupval

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:checkupval
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:ldblib.checkupval.argf:<<MIN>>
TEST.VALUE:ldblib.checkupval.argnup:<<MIN>>
TEST.END

-- Subprogram: db_debug

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_debug
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for  ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.END

-- Test Case: BASIS-PATH-002-TEMPLATE
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_debug
TEST.NEW
TEST.NAME:BASIS-PATH-002-TEMPLATE
TEST.BASIS_PATH:2 of 4 (template)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for  ==> TRUE
      (2) if (fgets(buffer, sizeof buffer, &(_iob[0])) == (0) || strcmp(buffer, "cont\n") == 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function fgets in branch 2
      Cannot set return value of function strcmp in branch 2
TEST.END_NOTES:
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_debug
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) for  ==> TRUE
      (2) if (fgets(buffer, sizeof buffer, &(_iob[0])) == (0) || strcmp(buffer, "cont\n") == 0) ==> FALSE
      (3) if (luaL_loadbufferx(L, buffer, strlen(buffer), "=(debug command)", 0) || lua_pcallk(L, 0, 0, 0, 0, 0)) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function fgets in branch 2
      Cannot set return value of function strcmp in branch 2
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_pcallk.return:0
TEST.VALUE:uut_prototype_stubs.luaL_loadbufferx.return:0
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_debug
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) for  ==> TRUE
      (2) if (fgets(buffer, sizeof buffer, &(_iob[0])) == (0) || strcmp(buffer, "cont\n") == 0) ==> FALSE
      (3) if (luaL_loadbufferx(L, buffer, strlen(buffer), "=(debug command)", 0) || lua_pcallk(L, 0, 0, 0, 0, 0)) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function fgets in branch 2
      Cannot set return value of function strcmp in branch 2
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_pcallk.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaL_loadbufferx.return:<<MIN>>
TEST.END

-- Subprogram: db_gethook

-- Test Case: BASIS-PATH-001-TEMPLATE
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_gethook
TEST.NEW
TEST.NAME:BASIS-PATH-001-TEMPLATE
TEST.BASIS_PATH:1 of 3 (template)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (hook == (void *)0) ==> FALSE
      (2) if (hook != hookf) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable hook in branch 1 since it has a type which requires user code.
      Cannot set variable hook in branch 2 since it has a type which requires user code.
TEST.END_NOTES:
TEST.END

-- Test Case: BASIS-PATH-002-TEMPLATE
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_gethook
TEST.NEW
TEST.NAME:BASIS-PATH-002-TEMPLATE
TEST.BASIS_PATH:2 of 3 (template)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (hook == (void *)0) ==> FALSE
      (2) if (hook != hookf) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable hook in branch 1 since it has a type which requires user code.
      Cannot set variable hook in branch 2 since it has a type which requires user code.
TEST.END_NOTES:
TEST.END

-- Test Case: BASIS-PATH-003-TEMPLATE
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_gethook
TEST.NEW
TEST.NAME:BASIS-PATH-003-TEMPLATE
TEST.BASIS_PATH:3 of 3 (template)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (hook == (void *)0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable hook in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.END

-- Subprogram: db_getinfo

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, (int)luaL_checkinteger(L, arg + 1), &ar)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, (int)luaL_checkinteger(L, arg + 1), &ar)) ==> FALSE
      (3) if (!lua_getinfo(L1, options, &ar)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getinfo.return:0
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 11 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, (int)luaL_checkinteger(L, arg + 1), &ar)) ==> FALSE
      (3) if (!lua_getinfo(L1, options, &ar)) ==> FALSE
      (4) if strchr(options, 83) ==> FALSE
      (5) if strchr(options, 108) ==> FALSE
      (6) if strchr(options, 117) ==> FALSE
      (7) if strchr(options, 110) ==> FALSE
      (8) if strchr(options, 116) ==> FALSE
      (9) if strchr(options, 76) ==> FALSE
      (10) if strchr(options, 102) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 4
      Cannot set return value of function strchr in branch 5
      Cannot set return value of function strchr in branch 6
      Cannot set return value of function strchr in branch 7
      Cannot set return value of function strchr in branch 8
      Cannot set return value of function strchr in branch 9
      Cannot set return value of function strchr in branch 10
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getinfo.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 11 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, (int)luaL_checkinteger(L, arg + 1), &ar)) ==> FALSE
      (3) if (!lua_getinfo(L1, options, &ar)) ==> FALSE
      (4) if strchr(options, 83) ==> FALSE
      (5) if strchr(options, 108) ==> FALSE
      (6) if strchr(options, 117) ==> FALSE
      (7) if strchr(options, 110) ==> FALSE
      (8) if strchr(options, 116) ==> FALSE
      (9) if strchr(options, 76) ==> FALSE
      (10) if strchr(options, 102) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 4
      Cannot set return value of function strchr in branch 5
      Cannot set return value of function strchr in branch 6
      Cannot set return value of function strchr in branch 7
      Cannot set return value of function strchr in branch 8
      Cannot set return value of function strchr in branch 9
      Cannot set return value of function strchr in branch 10
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getinfo.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 11 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, (int)luaL_checkinteger(L, arg + 1), &ar)) ==> FALSE
      (3) if (!lua_getinfo(L1, options, &ar)) ==> FALSE
      (4) if strchr(options, 83) ==> FALSE
      (5) if strchr(options, 108) ==> FALSE
      (6) if strchr(options, 117) ==> FALSE
      (7) if strchr(options, 110) ==> FALSE
      (8) if strchr(options, 116) ==> FALSE
      (9) if strchr(options, 76) ==> TRUE
      (10) if strchr(options, 102) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 4
      Cannot set return value of function strchr in branch 5
      Cannot set return value of function strchr in branch 6
      Cannot set return value of function strchr in branch 7
      Cannot set return value of function strchr in branch 8
      Cannot set return value of function strchr in branch 9
      Cannot set return value of function strchr in branch 10
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getinfo.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 11 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, (int)luaL_checkinteger(L, arg + 1), &ar)) ==> FALSE
      (3) if (!lua_getinfo(L1, options, &ar)) ==> FALSE
      (4) if strchr(options, 83) ==> FALSE
      (5) if strchr(options, 108) ==> FALSE
      (6) if strchr(options, 117) ==> FALSE
      (7) if strchr(options, 110) ==> FALSE
      (8) if strchr(options, 116) ==> TRUE
      (9) if strchr(options, 76) ==> FALSE
      (10) if strchr(options, 102) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 4
      Cannot set return value of function strchr in branch 5
      Cannot set return value of function strchr in branch 6
      Cannot set return value of function strchr in branch 7
      Cannot set return value of function strchr in branch 8
      Cannot set return value of function strchr in branch 9
      Cannot set return value of function strchr in branch 10
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getinfo.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 11 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, (int)luaL_checkinteger(L, arg + 1), &ar)) ==> FALSE
      (3) if (!lua_getinfo(L1, options, &ar)) ==> FALSE
      (4) if strchr(options, 83) ==> FALSE
      (5) if strchr(options, 108) ==> FALSE
      (6) if strchr(options, 117) ==> FALSE
      (7) if strchr(options, 110) ==> TRUE
      (8) if strchr(options, 116) ==> FALSE
      (9) if strchr(options, 76) ==> FALSE
      (10) if strchr(options, 102) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 4
      Cannot set return value of function strchr in branch 5
      Cannot set return value of function strchr in branch 6
      Cannot set return value of function strchr in branch 7
      Cannot set return value of function strchr in branch 8
      Cannot set return value of function strchr in branch 9
      Cannot set return value of function strchr in branch 10
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getinfo.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 11 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, (int)luaL_checkinteger(L, arg + 1), &ar)) ==> FALSE
      (3) if (!lua_getinfo(L1, options, &ar)) ==> FALSE
      (4) if strchr(options, 83) ==> FALSE
      (5) if strchr(options, 108) ==> FALSE
      (6) if strchr(options, 117) ==> TRUE
      (7) if strchr(options, 110) ==> FALSE
      (8) if strchr(options, 116) ==> FALSE
      (9) if strchr(options, 76) ==> FALSE
      (10) if strchr(options, 102) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 4
      Cannot set return value of function strchr in branch 5
      Cannot set return value of function strchr in branch 6
      Cannot set return value of function strchr in branch 7
      Cannot set return value of function strchr in branch 8
      Cannot set return value of function strchr in branch 9
      Cannot set return value of function strchr in branch 10
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getinfo.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-009-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-009-PARTIAL
TEST.BASIS_PATH:9 of 11 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, (int)luaL_checkinteger(L, arg + 1), &ar)) ==> FALSE
      (3) if (!lua_getinfo(L1, options, &ar)) ==> FALSE
      (4) if strchr(options, 83) ==> FALSE
      (5) if strchr(options, 108) ==> TRUE
      (6) if strchr(options, 117) ==> FALSE
      (7) if strchr(options, 110) ==> FALSE
      (8) if strchr(options, 116) ==> FALSE
      (9) if strchr(options, 76) ==> FALSE
      (10) if strchr(options, 102) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 4
      Cannot set return value of function strchr in branch 5
      Cannot set return value of function strchr in branch 6
      Cannot set return value of function strchr in branch 7
      Cannot set return value of function strchr in branch 8
      Cannot set return value of function strchr in branch 9
      Cannot set return value of function strchr in branch 10
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getinfo.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-010-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-010-PARTIAL
TEST.BASIS_PATH:10 of 11 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, (int)luaL_checkinteger(L, arg + 1), &ar)) ==> FALSE
      (3) if (!lua_getinfo(L1, options, &ar)) ==> FALSE
      (4) if strchr(options, 83) ==> TRUE
      (5) if strchr(options, 108) ==> FALSE
      (6) if strchr(options, 117) ==> FALSE
      (7) if strchr(options, 110) ==> FALSE
      (8) if strchr(options, 116) ==> FALSE
      (9) if strchr(options, 76) ==> FALSE
      (10) if strchr(options, 102) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 4
      Cannot set return value of function strchr in branch 5
      Cannot set return value of function strchr in branch 6
      Cannot set return value of function strchr in branch 7
      Cannot set return value of function strchr in branch 8
      Cannot set return value of function strchr in branch 9
      Cannot set return value of function strchr in branch 10
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getinfo.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-011
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-011
TEST.BASIS_PATH:11 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (1) if (lua_type(L, arg + 1) == 6) ==> TRUE
      (3) if (!lua_getinfo(L1, options, &ar)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:6
TEST.VALUE:uut_prototype_stubs.lua_getinfo.return:0
TEST.END

-- Subprogram: db_getlocal

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getlocal
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, arg + 1) == 6) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:6
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getlocal
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, level, &ar)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:0
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getlocal
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, level, &ar)) ==> FALSE
      (3) if name ==> TRUE
   Test Case Generation Notes:
      Cannot set variable name in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getlocal
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (lua_type(L, arg + 1) == 6) ==> FALSE
      (2) if (!lua_getstack(L1, level, &ar)) ==> FALSE
      (3) if name ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Subprogram: db_getmetatable

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!lua_getmetatable(L, 1)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_getmetatable.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!lua_getmetatable(L, 1)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_getmetatable.return:0
TEST.END

-- Subprogram: db_getregistry

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getregistry
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: db_getupvalue

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: db_getuservalue

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getuservalue
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, 1) != 7) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:7
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_getuservalue
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, 1) != 7) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Subprogram: db_sethook

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_sethook
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, arg + 1) <= 0) ==> FALSE
      (2) if (lua_rawgetp(L, -1000000 - 1000, &HOOKKEY) == 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ldblib.makemask
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MAX>>
TEST.VALUE:uut_prototype_stubs.lua_rawgetp.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_sethook
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, arg + 1) <= 0) ==> FALSE
      (2) if (lua_rawgetp(L, -1000000 - 1000, &HOOKKEY) == 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ldblib.makemask
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MAX>>
TEST.VALUE:uut_prototype_stubs.lua_rawgetp.return:0
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_sethook
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (lua_type(L, arg + 1) <= 0) ==> TRUE
      (2) if (lua_rawgetp(L, -1000000 - 1000, &HOOKKEY) == 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ldblib.makemask
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_rawgetp.return:<<MIN>>
TEST.END

-- Subprogram: db_setlocal

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_setlocal
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!lua_getstack(L1, level, &ar)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:0
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_setlocal
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!lua_getstack(L1, level, &ar)) ==> FALSE
      (2) if (name == (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_setlocal
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (!lua_getstack(L1, level, &ar)) ==> FALSE
      (2) if (name == (void *)0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable name in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Subprogram: db_setmetatable

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: db_setupvalue

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_setupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: db_setuservalue

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_setuservalue
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: db_traceback

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_traceback
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (msg == (void *)0 && !(lua_type(L, arg + 1) <= 0)) ==> FALSE
      (2) if (L == L1) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable msg in branch 1 since it requires user code.
      Cannot set variable L in branch 2 since it has a type which requires user code.
      Cannot set variable L1 in branch 2 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_traceback
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (msg == (void *)0 && !(lua_type(L, arg + 1) <= 0)) ==> FALSE
      (2) if (L == L1) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable msg in branch 1 since it requires user code.
      Cannot set variable L in branch 2 since it has a type which requires user code.
      Cannot set variable L1 in branch 2 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_traceback
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (msg == (void *)0 && !(lua_type(L, arg + 1) <= 0)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable msg in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MAX>>
TEST.END

-- Subprogram: db_upvalueid

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_upvalueid
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: db_upvaluejoin

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:db_upvaluejoin
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: getthread

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:getthread
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, 1) == 8) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldblib.getthread.arg:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:8
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldblib
TEST.SUBPROGRAM:getthread
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, 1) == 8) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldblib.getthread.arg:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Subprogram: hookf

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:hookf
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_rawget(L, -2) == 6) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldblib.hookf.ar:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_rawget.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldblib
TEST.SUBPROGRAM:hookf
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_rawget(L, -2) == 6) ==> TRUE
      (2) if (ar->currentline >= 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldblib.hookf.ar:<<malloc 1>>
TEST.VALUE:ldblib.hookf.ar[0].currentline:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_rawget.return:6
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:ldblib
TEST.SUBPROGRAM:hookf
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (lua_rawget(L, -2) == 6) ==> TRUE
      (2) if (ar->currentline >= 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldblib.hookf.ar:<<malloc 1>>
TEST.VALUE:ldblib.hookf.ar[0].currentline:<<MAX>>
TEST.VALUE:uut_prototype_stubs.lua_rawget.return:6
TEST.END

-- Subprogram: luaopen_debug

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:luaopen_debug
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: makemask

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:makemask
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if strchr(smask, 99) ==> FALSE
      (2) if strchr(smask, 114) ==> FALSE
      (3) if strchr(smask, 108) ==> FALSE
      (4) if (count > 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 1
      Cannot set return value of function strchr in branch 2
      Cannot set return value of function strchr in branch 3
TEST.END_NOTES:
TEST.VALUE:ldblib.makemask.smask:<<malloc 1>>
TEST.VALUE:ldblib.makemask.count:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:makemask
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if strchr(smask, 99) ==> FALSE
      (2) if strchr(smask, 114) ==> FALSE
      (3) if strchr(smask, 108) ==> FALSE
      (4) if (count > 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 1
      Cannot set return value of function strchr in branch 2
      Cannot set return value of function strchr in branch 3
TEST.END_NOTES:
TEST.VALUE:ldblib.makemask.smask:<<malloc 1>>
TEST.VALUE:ldblib.makemask.count:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:makemask
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if strchr(smask, 99) ==> FALSE
      (2) if strchr(smask, 114) ==> FALSE
      (3) if strchr(smask, 108) ==> TRUE
      (4) if (count > 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 1
      Cannot set return value of function strchr in branch 2
      Cannot set return value of function strchr in branch 3
TEST.END_NOTES:
TEST.VALUE:ldblib.makemask.smask:<<malloc 1>>
TEST.VALUE:ldblib.makemask.count:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:makemask
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if strchr(smask, 99) ==> FALSE
      (2) if strchr(smask, 114) ==> TRUE
      (3) if strchr(smask, 108) ==> FALSE
      (4) if (count > 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 1
      Cannot set return value of function strchr in branch 2
      Cannot set return value of function strchr in branch 3
TEST.END_NOTES:
TEST.VALUE:ldblib.makemask.smask:<<malloc 1>>
TEST.VALUE:ldblib.makemask.count:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:makemask
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if strchr(smask, 99) ==> TRUE
      (2) if strchr(smask, 114) ==> FALSE
      (3) if strchr(smask, 108) ==> FALSE
      (4) if (count > 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 1
      Cannot set return value of function strchr in branch 2
      Cannot set return value of function strchr in branch 3
TEST.END_NOTES:
TEST.VALUE:ldblib.makemask.smask:<<malloc 1>>
TEST.VALUE:ldblib.makemask.count:<<MIN>>
TEST.END

-- Subprogram: settabsb

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:settabsb
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: settabsi

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:settabsi
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: settabss

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:settabss
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: treatstackoption

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:treatstackoption
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (L == L1) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable L in branch 1 since it has a type which requires user code.
      Cannot set variable L1 in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:ldblib.treatstackoption.fname:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:treatstackoption
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (L == L1) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable L in branch 1 since it has a type which requires user code.
      Cannot set variable L1 in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:ldblib.treatstackoption.fname:<<malloc 1>>
TEST.END

-- Subprogram: unmakemask

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldblib
TEST.SUBPROGRAM:unmakemask
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (mask & 1 << 0) ==> FALSE
      (2) if (mask & 1 << 1) ==> FALSE
      (3) if (mask & 1 << 2) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldblib.unmakemask.mask:0
TEST.VALUE:ldblib.unmakemask.smask:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:unmakemask
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (mask & 1 << 0) ==> FALSE
      (2) if (mask & 1 << 1) ==> FALSE
      (3) if (mask & 1 << 2) ==> TRUE
   Test Case Generation Notes:
      Conflict: Multiple equality operators with different values (ldblib.unmakemask.mask) in branches 1/3
TEST.END_NOTES:
TEST.VALUE:ldblib.unmakemask.mask:0
TEST.VALUE:ldblib.unmakemask.smask:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:unmakemask
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (mask & 1 << 0) ==> FALSE
      (2) if (mask & 1 << 1) ==> TRUE
      (3) if (mask & 1 << 2) ==> FALSE
   Test Case Generation Notes:
      Conflict: Multiple equality operators with different values (ldblib.unmakemask.mask) in branches 1/2
TEST.END_NOTES:
TEST.VALUE:ldblib.unmakemask.mask:0
TEST.VALUE:ldblib.unmakemask.smask:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldblib
TEST.SUBPROGRAM:unmakemask
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (mask & 1 << 0) ==> TRUE
      (2) if (mask & 1 << 1) ==> FALSE
      (3) if (mask & 1 << 2) ==> FALSE
   Test Case Generation Notes:
      Conflict: Multiple equality operators with different values (ldblib.unmakemask.mask) in branches 1/2
      Conflict: Multiple equality operators with different values (ldblib.unmakemask.mask) in branches 1/3
TEST.END_NOTES:
TEST.VALUE:ldblib.unmakemask.mask:1
TEST.VALUE:ldblib.unmakemask.smask:<<malloc 1>>
TEST.END
