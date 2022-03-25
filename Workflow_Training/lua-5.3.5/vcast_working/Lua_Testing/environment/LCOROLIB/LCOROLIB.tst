-- VectorCAST 21.sp7 (03/16/22)
-- Test Case Script
--
-- Environment    : LCOROLIB
-- Unit(s) Under Test: lcorolib
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

-- Unit: lcorolib

-- Subprogram: auxresume

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:auxresume
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!lua_checkstack(co, narg)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcorolib.auxresume.narg:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_checkstack.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:auxresume
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!lua_checkstack(co, narg)) ==> FALSE
      (2) if (lua_status(co) == 0 && lua_gettop(co) == 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcorolib.auxresume.narg:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:0
TEST.VALUE:uut_prototype_stubs.lua_checkstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_status.return:0
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:auxresume
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (!lua_checkstack(co, narg)) ==> FALSE
      (2) if (lua_status(co) == 0 && lua_gettop(co) == 0) ==> FALSE
      (3) if (status == 0 || status == 1) ==> TRUE
      (4) if (!lua_checkstack(L, nres + 1)) ==> TRUE
   Test Case Generation Notes:
      Conflict: Trying to set variable uut_prototype_stubs.lua_checkstack.return 'equal to' and 'not equal to' same value in branches 1/4
TEST.END_NOTES:
TEST.VALUE:lcorolib.auxresume.narg:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_checkstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_resume.return:0
TEST.VALUE:uut_prototype_stubs.lua_status.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:auxresume
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (!lua_checkstack(co, narg)) ==> FALSE
      (2) if (lua_status(co) == 0 && lua_gettop(co) == 0) ==> FALSE
      (3) if (status == 0 || status == 1) ==> TRUE
      (4) if (!lua_checkstack(L, nres + 1)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcorolib.auxresume.narg:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_checkstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_resume.return:0
TEST.VALUE:uut_prototype_stubs.lua_status.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:auxresume
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (!lua_checkstack(co, narg)) ==> FALSE
      (2) if (lua_status(co) == 0 && lua_gettop(co) == 0) ==> FALSE
      (3) if (status == 0 || status == 1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcorolib.auxresume.narg:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_checkstack.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_resume.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_status.return:<<MIN>>
TEST.END

-- Subprogram: getco

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:getco
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_auxwrap

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_auxwrap
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (r < 0) ==> TRUE
      (2) if (lua_type(L, -1) == 4) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcorolib.auxresume
TEST.VALUE:lcorolib.auxresume.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_auxwrap
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (r < 0) ==> TRUE
      (2) if (lua_type(L, -1) == 4) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcorolib.auxresume
TEST.VALUE:lcorolib.auxresume.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:4
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_auxwrap
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (r < 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcorolib.auxresume
TEST.VALUE:lcorolib.auxresume.return:<<MAX>>
TEST.END

-- Subprogram: luaB_cocreate

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_cocreate
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_coresume

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_coresume
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (r < 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcorolib.auxresume
TEST.VALUE:lcorolib.auxresume.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_coresume
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (r < 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcorolib.auxresume
TEST.VALUE:lcorolib.auxresume.return:<<MAX>>
TEST.END

-- Subprogram: luaB_corunning

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_corunning
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_costatus

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_costatus
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (L == co) ==> FALSE
      (6) case lua_status(co) ==> default
   Test Case Generation Notes:
      Cannot set variable L in branch 1 since it has a type which requires user code.
      Cannot set variable co in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_status.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_costatus
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (L == co) ==> FALSE
      (2) case lua_status(co) ==> 1
   Test Case Generation Notes:
      Cannot set variable L in branch 1 since it has a type which requires user code.
      Cannot set variable co in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_status.return:1
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_costatus
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (L == co) ==> FALSE
      (3) case lua_status(co) ==> 0
      (4) if (lua_getstack(co, 0, &ar) > 0) ==> FALSE
      (5) if (lua_gettop(co) == 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable L in branch 1 since it has a type which requires user code.
      Cannot set variable co in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_status.return:0
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_costatus
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (L == co) ==> FALSE
      (3) case lua_status(co) ==> 0
      (4) if (lua_getstack(co, 0, &ar) > 0) ==> FALSE
      (5) if (lua_gettop(co) == 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable L in branch 1 since it has a type which requires user code.
      Cannot set variable co in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:0
TEST.VALUE:uut_prototype_stubs.lua_status.return:0
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_costatus
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (L == co) ==> FALSE
      (3) case lua_status(co) ==> 0
      (4) if (lua_getstack(co, 0, &ar) > 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable L in branch 1 since it has a type which requires user code.
      Cannot set variable co in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_status.return:0
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-006-TEMPLATE
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_costatus
TEST.NEW
TEST.NAME:BASIS-PATH-006-TEMPLATE
TEST.BASIS_PATH:6 of 6 (template)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (L == co) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable L in branch 1 since it has a type which requires user code.
      Cannot set variable co in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_cowrap

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_cowrap
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_yield

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_yield
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_yieldable

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaB_yieldable
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaopen_coroutine

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcorolib
TEST.SUBPROGRAM:luaopen_coroutine
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END
