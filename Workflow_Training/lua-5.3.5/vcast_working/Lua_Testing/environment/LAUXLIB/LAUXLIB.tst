-- VectorCAST 21.sp7 (03/16/22)
-- Test Case Script
--
-- Environment    : LAUXLIB
-- Unit(s) Under Test: lauxlib
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

-- Unit: lauxlib

-- Subprogram: boxgc

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:boxgc
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lauxlib.boxgc.L:<<malloc 1>>
TEST.END

-- Subprogram: errfile

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:errfile
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lauxlib.errfile.L:<<malloc 1>>
TEST.VALUE:lauxlib.errfile.what:<<malloc 1>>
TEST.VALUE:lauxlib.errfile.fnameindex:<<MIN>>
TEST.END

-- Subprogram: findfield

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:findfield
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (level == 0 || !(lua_type(L, -1) == 5)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.findfield.L:<<malloc 1>>
TEST.VALUE:lauxlib.findfield.objidx:<<MIN>>
TEST.VALUE:lauxlib.findfield.level:0
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:findfield
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (level == 0 || !(lua_type(L, -1) == 5)) ==> FALSE
      (2) while lua_next(L, -2) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.findfield.L:<<malloc 1>>
TEST.VALUE:lauxlib.findfield.objidx:<<MIN>>
TEST.VALUE:lauxlib.findfield.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:5
TEST.VALUE:uut_prototype_stubs.lua_next.return:0
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:findfield
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (level == 0 || !(lua_type(L, -1) == 5)) ==> FALSE
      (2) while lua_next(L, -2) ==> TRUE
      (3) if (lua_type(L, -2) == 4) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.findfield.L:<<malloc 1>>
TEST.VALUE:lauxlib.findfield.objidx:<<MIN>>
TEST.VALUE:lauxlib.findfield.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:5
TEST.VALUE:uut_prototype_stubs.lua_next.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:findfield
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (level == 0 || !(lua_type(L, -1) == 5)) ==> FALSE
      (2) while lua_next(L, -2) ==> TRUE
      (3) if (lua_type(L, -2) == 4) ==> TRUE
      (4) if lua_rawequal(L, objidx, -1) ==> TRUE
   Test Case Generation Notes:
      Conflict: Multiple equality operators with different values (uut_prototype_stubs.lua_type.return) in branches 1/3
TEST.END_NOTES:
TEST.VALUE:lauxlib.findfield.L:<<malloc 1>>
TEST.VALUE:lauxlib.findfield.objidx:<<MIN>>
TEST.VALUE:lauxlib.findfield.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:5
TEST.VALUE:uut_prototype_stubs.lua_rawequal.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_next.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:findfield
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (level == 0 || !(lua_type(L, -1) == 5)) ==> FALSE
      (2) while lua_next(L, -2) ==> TRUE
      (3) if (lua_type(L, -2) == 4) ==> TRUE
      (4) if lua_rawequal(L, objidx, -1) ==> FALSE
      (5) if findfield(L, objidx, level - 1) ==> TRUE
   Test Case Generation Notes:
      Conflict: Multiple equality operators with different values (uut_prototype_stubs.lua_type.return) in branches 1/3
TEST.END_NOTES:
TEST.STUB:lauxlib.findfield
TEST.VALUE:lauxlib.findfield.L:<<malloc 1>>
TEST.VALUE:lauxlib.findfield.objidx:<<MIN>>
TEST.VALUE:lauxlib.findfield.level:<<MIN>>
TEST.VALUE:lauxlib.findfield.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:5
TEST.VALUE:uut_prototype_stubs.lua_rawequal.return:0
TEST.VALUE:uut_prototype_stubs.lua_next.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:findfield
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (level == 0 || !(lua_type(L, -1) == 5)) ==> FALSE
      (2) while lua_next(L, -2) ==> TRUE
      (3) if (lua_type(L, -2) == 4) ==> TRUE
      (4) if lua_rawequal(L, objidx, -1) ==> FALSE
      (5) if findfield(L, objidx, level - 1) ==> FALSE
   Test Case Generation Notes:
      Conflict: Multiple equality operators with different values (uut_prototype_stubs.lua_type.return) in branches 1/3
TEST.END_NOTES:
TEST.STUB:lauxlib.findfield
TEST.VALUE:lauxlib.findfield.L:<<malloc 1>>
TEST.VALUE:lauxlib.findfield.objidx:<<MIN>>
TEST.VALUE:lauxlib.findfield.level:<<MIN>>
TEST.VALUE:lauxlib.findfield.return:0
TEST.VALUE:uut_prototype_stubs.lua_type.return:5
TEST.VALUE:uut_prototype_stubs.lua_rawequal.return:0
TEST.VALUE:uut_prototype_stubs.lua_next.return:<<MIN>>
TEST.END

-- Test Case: not_found
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:findfield
TEST.NEW
TEST.NAME:not_found
TEST.VALUE:lauxlib.findfield.L:<<malloc 1>>
TEST.VALUE:lauxlib.findfield.L[0].tt:1
TEST.VALUE:lauxlib.findfield.level:0
TEST.VALUE:uut_prototype_stubs.lua_type.return:0
TEST.EXPECTED:lauxlib.findfield.L[0].tt:1
TEST.EXPECTED:lauxlib.findfield.return:0
TEST.END

-- Test Case: return_1_rawequal_T
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:findfield
TEST.NEW
TEST.NAME:return_1_rawequal_T
TEST.VALUE:lauxlib.findfield.L:<<malloc 1>>
TEST.VALUE:lauxlib.findfield.level:1
TEST.VALUE:uut_prototype_stubs.lua_type.return:5,0,4
TEST.VALUE:uut_prototype_stubs.lua_rawequal.return:0,1
TEST.VALUE:uut_prototype_stubs.lua_next.return:1
TEST.EXPECTED:lauxlib.findfield.return:1
TEST.END

-- Subprogram: getF

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:getF
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lf->n > 0) ==> FALSE
      (2) if (lf->f->_flag & 0x10) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable lf in branch 1
      Cannot set local variable lf in branch 2
TEST.END_NOTES:
TEST.VALUE:lauxlib.getF.L:<<malloc 1>>
TEST.VALUE:lauxlib.getF.ud:VECTORCAST_INT1
TEST.VALUE:lauxlib.getF.size:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:getF
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lf->n > 0) ==> FALSE
      (2) if (lf->f->_flag & 0x10) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable lf in branch 1
      Cannot set local variable lf in branch 2
TEST.END_NOTES:
TEST.VALUE:lauxlib.getF.L:<<malloc 1>>
TEST.VALUE:lauxlib.getF.ud:VECTORCAST_INT1
TEST.VALUE:lauxlib.getF.size:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:getF
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (lf->n > 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable lf in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.getF.L:<<malloc 1>>
TEST.VALUE:lauxlib.getF.ud:VECTORCAST_INT1
TEST.VALUE:lauxlib.getF.size:<<malloc 1>>
TEST.END

-- Subprogram: getS

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:getS
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (ls->size == (0)) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable ls in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.getS.L:<<malloc 1>>
TEST.VALUE:lauxlib.getS.ud:VECTORCAST_INT1
TEST.VALUE:lauxlib.getS.size:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:getS
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (ls->size == (0)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable ls in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.getS.L:<<malloc 1>>
TEST.VALUE:lauxlib.getS.ud:VECTORCAST_INT1
TEST.VALUE:lauxlib.getS.size:<<malloc 1>>
TEST.END

-- Subprogram: interror

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:interror
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if lua_isnumber(L, arg) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.interror.L:<<malloc 1>>
TEST.VALUE:lauxlib.interror.arg:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_isnumber.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:interror
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if lua_isnumber(L, arg) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.interror.L:<<malloc 1>>
TEST.VALUE:lauxlib.interror.arg:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_isnumber.return:<<MIN>>
TEST.END

-- Subprogram: l_alloc

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:l_alloc
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (nsize == (0)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.l_alloc.ud:VECTORCAST_INT1
TEST.VALUE:lauxlib.l_alloc.ptr:VECTORCAST_INT1
TEST.VALUE:lauxlib.l_alloc.osize:<<MIN>>
TEST.VALUE:lauxlib.l_alloc.nsize:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:l_alloc
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (nsize == (0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.l_alloc.ud:VECTORCAST_INT1
TEST.VALUE:lauxlib.l_alloc.ptr:VECTORCAST_INT1
TEST.VALUE:lauxlib.l_alloc.osize:<<MIN>>
TEST.VALUE:lauxlib.l_alloc.nsize:1
TEST.END

-- Subprogram: lastlevel

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:lastlevel
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) while lua_getstack(L, le, &ar) ==> FALSE
      (2) while (li < le) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable li in branch 2
      Cannot set local variable le in branch 2
TEST.END_NOTES:
TEST.VALUE:lauxlib.lastlevel.L:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:0
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:lastlevel
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) while lua_getstack(L, le, &ar) ==> FALSE
      (2) while (li < le) ==> TRUE
      (3) if lua_getstack(L, m, &ar) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable li in branch 2
      Cannot set local variable le in branch 2
TEST.END_NOTES:
TEST.VALUE:lauxlib.lastlevel.L:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:0
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:lastlevel
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) while lua_getstack(L, le, &ar) ==> FALSE
      (2) while (li < le) ==> TRUE
      (3) if lua_getstack(L, m, &ar) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable li in branch 2
      Cannot set local variable le in branch 2
      Conflict: Trying to set variable uut_prototype_stubs.lua_getstack.return 'equal to' and 'not equal to' same value in branches 1/3
TEST.END_NOTES:
TEST.VALUE:lauxlib.lastlevel.L:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:0
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:lastlevel
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) while lua_getstack(L, le, &ar) ==> TRUE
      (2) while (li < le) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable le in branch 2
TEST.END_NOTES:
TEST.VALUE:lauxlib.lastlevel.L:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Subprogram: luaL_addlstring

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_addlstring
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (l > (0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_addlstring.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_addlstring.s:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_addlstring.l:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_addlstring
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (l > (0)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_addlstring.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_addlstring.s:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_addlstring.l:<<MAX>>
TEST.END

-- Subprogram: luaL_addstring

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_addstring
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaL_addvalue

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_addvalue
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (B->b != B->initb) ==> FALSE
      (2) if (B->b != B->initb) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_addvalue.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_addvalue.B[0].b:<<null>>
TEST.VALUE:lauxlib.luaL_addvalue.B[0].initb:"0"
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_addvalue
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (B->b != B->initb) ==> FALSE
      (2) if (B->b != B->initb) ==> TRUE
   Test Case Generation Notes:
      Conflict: Trying to set variable lauxlib.luaL_addvalue.B.initb 'equal to' and 'not equal to' same value in branches 1/2
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_addvalue.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_addvalue.B[0].b:<<null>>
TEST.VALUE:lauxlib.luaL_addvalue.B[0].initb:"0"
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_addvalue
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (B->b != B->initb) ==> TRUE
      (2) if (B->b != B->initb) ==> FALSE
   Test Case Generation Notes:
      Conflict: Trying to set variable lauxlib.luaL_addvalue.B.b 'equal to' and 'not equal to' same value in branches 1/2
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_addvalue.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_addvalue.B[0].b:<<null>>
TEST.END

-- Subprogram: luaL_argerror

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_argerror
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!lua_getstack(L, 0, &ar)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_argerror.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_argerror.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_argerror.extramsg:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:0
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_argerror
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!lua_getstack(L, 0, &ar)) ==> FALSE
      (2) if (strcmp(ar.namewhat, "method") == 0) ==> FALSE
      (4) if (ar.name == (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strcmp in branch 2
      Cannot set variable ar.name in branch 4 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_argerror.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_argerror.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_argerror.extramsg:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_argerror
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (!lua_getstack(L, 0, &ar)) ==> FALSE
      (2) if (strcmp(ar.namewhat, "method") == 0) ==> FALSE
      (4) if (ar.name == (void *)0) ==> TRUE
      (5) if pushglobalfuncname(L, &ar) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strcmp in branch 2
      Cannot set variable ar.name in branch 4 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lauxlib.pushglobalfuncname
TEST.VALUE:lauxlib.pushglobalfuncname.return:0
TEST.VALUE:lauxlib.luaL_argerror.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_argerror.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_argerror.extramsg:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_argerror
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (!lua_getstack(L, 0, &ar)) ==> FALSE
      (2) if (strcmp(ar.namewhat, "method") == 0) ==> FALSE
      (4) if (ar.name == (void *)0) ==> TRUE
      (5) if pushglobalfuncname(L, &ar) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function strcmp in branch 2
      Cannot set variable ar.name in branch 4 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lauxlib.pushglobalfuncname
TEST.VALUE:lauxlib.pushglobalfuncname.return:<<MIN>>
TEST.VALUE:lauxlib.luaL_argerror.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_argerror.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_argerror.extramsg:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_argerror
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (!lua_getstack(L, 0, &ar)) ==> FALSE
      (2) if (strcmp(ar.namewhat, "method") == 0) ==> TRUE
      (3) if (arg == 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function strcmp in branch 2
      Cannot set arg due to assignment
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_argerror.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_argerror.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_argerror.extramsg:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_argerror
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (!lua_getstack(L, 0, &ar)) ==> FALSE
      (2) if (strcmp(ar.namewhat, "method") == 0) ==> TRUE
      (3) if (arg == 0) ==> FALSE
      (4) if (ar.name == (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strcmp in branch 2
      Cannot set arg due to assignment
      Cannot set variable ar.name in branch 4 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_argerror.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_argerror.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_argerror.extramsg:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Subprogram: luaL_buffinit

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_buffinit
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_buffinit.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_buffinit.B:<<malloc 1>>
TEST.END

-- Subprogram: luaL_buffinitsize

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_buffinitsize
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_buffinitsize.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_buffinitsize.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_buffinitsize.sz:<<MIN>>
TEST.END

-- Subprogram: luaL_callmeta

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_callmeta
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (luaL_getmetafield(L, obj, event) == 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_getmetafield
TEST.VALUE:lauxlib.luaL_getmetafield.return:0
TEST.VALUE:lauxlib.luaL_callmeta.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_callmeta.obj:<<MIN>>
TEST.VALUE:lauxlib.luaL_callmeta.event:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_callmeta
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (luaL_getmetafield(L, obj, event) == 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_getmetafield
TEST.VALUE:lauxlib.luaL_getmetafield.return:<<MIN>>
TEST.VALUE:lauxlib.luaL_callmeta.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_callmeta.obj:<<MIN>>
TEST.VALUE:lauxlib.luaL_callmeta.event:<<malloc 1>>
TEST.END

-- Subprogram: luaL_checkany

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkany
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, arg) == -1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkany.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkany.arg:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkany
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, arg) == -1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkany.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkany.arg:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:-1
TEST.END

-- Subprogram: luaL_checkinteger

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkinteger
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!isnum) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable isnum in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkinteger.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkinteger.arg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkinteger
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!isnum) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable isnum in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkinteger.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkinteger.arg:<<MIN>>
TEST.END

-- Subprogram: luaL_checklstring

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checklstring
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!s) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable s in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checklstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checklstring.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_checklstring.len:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checklstring
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!s) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable s in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checklstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checklstring.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_checklstring.len:<<malloc 1>>
TEST.END

-- Subprogram: luaL_checknumber

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checknumber
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!isnum) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable isnum in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checknumber.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checknumber.arg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checknumber
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!isnum) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable isnum in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checknumber.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checknumber.arg:<<MIN>>
TEST.END

-- Subprogram: luaL_checkoption

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkoption
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if def ==> FALSE
      (2) for (lst[i]) ==> FALSE
   Test Case Generation Notes:
      Cannot set i due to assignment
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkoption.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkoption.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_checkoption.def:<<null>>
TEST.VALUE:lauxlib.luaL_checkoption.lst:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkoption.lst[0]:<<null>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkoption
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if def ==> FALSE
      (2) for (lst[i]) ==> TRUE
      (3) if (strcmp(lst[i], name) == 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set i due to assignment
      Cannot set return value of function strcmp in branch 3
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkoption.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkoption.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_checkoption.def:<<null>>
TEST.VALUE:lauxlib.luaL_checkoption.lst:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkoption.lst[0]:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkoption
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if def ==> FALSE
      (2) for (lst[i]) ==> TRUE
      (3) if (strcmp(lst[i], name) == 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set i due to assignment
      Cannot set return value of function strcmp in branch 3
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkoption.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkoption.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_checkoption.def:<<null>>
TEST.VALUE:lauxlib.luaL_checkoption.lst:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkoption.lst[0]:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkoption
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if def ==> TRUE
      (2) for (lst[i]) ==> FALSE
   Test Case Generation Notes:
      Cannot set i due to assignment
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkoption.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkoption.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_checkoption.def:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkoption.lst:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkoption.lst[0]:<<null>>
TEST.END

-- Subprogram: luaL_checkstack

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!lua_checkstack(L, space)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkstack.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkstack.space:<<MIN>>
TEST.VALUE:lauxlib.luaL_checkstack.msg:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_checkstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!lua_checkstack(L, space)) ==> TRUE
      (2) if msg ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkstack.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkstack.space:<<MIN>>
TEST.VALUE:lauxlib.luaL_checkstack.msg:<<null>>
TEST.VALUE:uut_prototype_stubs.lua_checkstack.return:0
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (!lua_checkstack(L, space)) ==> TRUE
      (2) if msg ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkstack.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkstack.space:<<MIN>>
TEST.VALUE:lauxlib.luaL_checkstack.msg:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_checkstack.return:0
TEST.END

-- Subprogram: luaL_checktype

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checktype
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, arg) != t) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checktype.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checktype.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_checktype.t:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checktype
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, arg) != t) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checktype.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checktype.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_checktype.t:-2147483647
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Subprogram: luaL_checkudata

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkudata
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (p == (void *)0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_testudata
TEST.VALUE:lauxlib.luaL_testudata.return:VECTORCAST_INT1
TEST.VALUE:lauxlib.luaL_checkudata.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkudata.ud:<<MIN>>
TEST.VALUE:lauxlib.luaL_checkudata.tname:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkudata
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (p == (void *)0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_testudata
TEST.VALUE:lauxlib.luaL_testudata.return:<<null>>
TEST.VALUE:lauxlib.luaL_checkudata.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkudata.ud:<<MIN>>
TEST.VALUE:lauxlib.luaL_checkudata.tname:<<malloc 1>>
TEST.END

-- Subprogram: luaL_checkversion_

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkversion_
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (sz != sizeof(lua_Integer) * (16) + sizeof(lua_Number)) ==> FALSE
      (2) if (v != lua_version(0)) ==> FALSE
      (3) if (*v != ver) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable v in branch 2 since it requires user code.
      Cannot set variable *v in branch 3 since it requires user code.
      Cannot set variable v in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkversion_.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkversion_.sz:136
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkversion_
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (sz != sizeof(lua_Integer) * (16) + sizeof(lua_Number)) ==> FALSE
      (2) if (v != lua_version(0)) ==> FALSE
      (3) if (*v != ver) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable v in branch 2 since it requires user code.
      Cannot set variable *v in branch 3 since it requires user code.
      Cannot set variable v in branch 3 since it requires user code.
      Cannot set variable v in branch 4 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkversion_.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkversion_.sz:136
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkversion_
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (sz != sizeof(lua_Integer) * (16) + sizeof(lua_Number)) ==> FALSE
      (2) if (v != lua_version(0)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable v in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkversion_.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkversion_.ver:<<MIN>>
TEST.VALUE:lauxlib.luaL_checkversion_.sz:136
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_checkversion_
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (sz != sizeof(lua_Integer) * (16) + sizeof(lua_Number)) ==> TRUE
      (2) if (v != lua_version(0)) ==> FALSE
      (3) if (*v != ver) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable v in branch 2 since it requires user code.
      Cannot set variable *v in branch 3 since it requires user code.
      Cannot set variable v in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_checkversion_.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_checkversion_.sz:<<MIN>>
TEST.END

-- Subprogram: luaL_error

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_error
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_error.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_error.fmt:<<malloc 1>>
TEST.END

-- Subprogram: luaL_execresult

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_execresult
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (stat == -1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_execresult.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_execresult.stat:-1
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_execresult
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (stat == -1) ==> FALSE
      (2) if (*what == 101 && stat == 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable *what in branch 2 since it requires user code.
      Cannot set variable what in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_execresult.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_execresult.stat:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_execresult
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (stat == -1) ==> FALSE
      (2) if (*what == 101 && stat == 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable *what in branch 2 since it requires user code.
      Cannot set variable what in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_execresult.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_execresult.stat:0
TEST.END

-- Subprogram: luaL_fileresult

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_fileresult
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if stat ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_fileresult.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_fileresult.stat:<<MIN>>
TEST.VALUE:lauxlib.luaL_fileresult.fname:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_fileresult
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if stat ==> FALSE
      (2) if fname ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_fileresult.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_fileresult.stat:0
TEST.VALUE:lauxlib.luaL_fileresult.fname:<<null>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_fileresult
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if stat ==> FALSE
      (2) if fname ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_fileresult.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_fileresult.stat:0
TEST.VALUE:lauxlib.luaL_fileresult.fname:<<malloc 1>>
TEST.END

-- Subprogram: luaL_getmetafield

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_getmetafield
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!lua_getmetatable(L, obj)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_getmetafield.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_getmetafield.obj:<<MIN>>
TEST.VALUE:lauxlib.luaL_getmetafield.event:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getmetatable.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_getmetafield
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!lua_getmetatable(L, obj)) ==> FALSE
      (2) if (tt == 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_getmetafield.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_getmetafield.obj:<<MIN>>
TEST.VALUE:lauxlib.luaL_getmetafield.event:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_rawget.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getmetatable.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_getmetafield
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (!lua_getmetatable(L, obj)) ==> FALSE
      (2) if (tt == 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_getmetafield.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_getmetafield.obj:<<MIN>>
TEST.VALUE:lauxlib.luaL_getmetafield.event:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_rawget.return:0
TEST.VALUE:uut_prototype_stubs.lua_getmetatable.return:<<MIN>>
TEST.END

-- Subprogram: luaL_getsubtable

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_getsubtable
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_getfield(L, idx, fname) == 5) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_getsubtable.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_getsubtable.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_getsubtable.fname:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getfield.return:5
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_getsubtable
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_getfield(L, idx, fname) == 5) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_getsubtable.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_getsubtable.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_getsubtable.fname:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getfield.return:<<MIN>>
TEST.END

-- Subprogram: luaL_gsub

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_gsub
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) while ((wild = strstr(s, p)) != (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strstr in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_gsub.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_gsub.s:<<malloc 17>>
TEST.VALUE:lauxlib.luaL_gsub.s:"go fuck yourself"
TEST.VALUE:lauxlib.luaL_gsub.p:<<malloc 5>>
TEST.VALUE:lauxlib.luaL_gsub.p:"fuck"
TEST.VALUE:lauxlib.luaL_gsub.r:<<malloc 32>>
TEST.VALUE:lauxlib.luaL_gsub.r:"rrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr"
TEST.EXPECTED:uut_prototype_stubs.lua_tolstring.idx:-1
TEST.EXPECTED:uut_prototype_stubs.lua_tolstring.len:<<null>>
TEST.END

-- Subprogram: luaL_len

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_len
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!isnum) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable isnum in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_len.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_len.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_len
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!isnum) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable isnum in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_len.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_len.idx:<<MIN>>
TEST.END

-- Subprogram: luaL_loadbufferx

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_loadbufferx
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_loadbufferx.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadbufferx.buff:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadbufferx.size:<<MIN>>
TEST.VALUE:lauxlib.luaL_loadbufferx.name:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadbufferx.mode:<<malloc 1>>
TEST.END

-- Subprogram: luaL_loadfilex

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_loadfilex
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 9 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (filename == (void *)0) ==> FALSE
      (2) if (lf.f == (void *)0) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function fopen in branch 2
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_loadfilex.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.filename:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.mode:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_loadfilex
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 9 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (filename == (void *)0) ==> FALSE
      (2) if (lf.f == (void *)0) ==> FALSE
      (3) if skipcomment(&lf, &c) ==> FALSE
      (4) if (c == ("\033Lua")[0] && filename) ==> FALSE
      (6) if (c != -1) ==> FALSE
      (7) if filename ==> FALSE
      (8) if readstatus ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function fopen in branch 2
      Cannot set variable to unknown value in branch 4
      Cannot set local variable c in branch 6
      Conflict: Trying to set variable lauxlib.luaL_loadfilex.filename 'equal to' and 'not equal to' same value in branches 1/4
      Conflict: Trying to set variable lauxlib.luaL_loadfilex.filename 'equal to' and 'not equal to' same value in branches 1/7
      Cannot set readstatus due to assignment
TEST.END_NOTES:
TEST.STUB:lauxlib.skipcomment
TEST.VALUE:lauxlib.skipcomment.return:0
TEST.VALUE:lauxlib.luaL_loadfilex.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.filename:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.mode:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_loadfilex
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 9 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (filename == (void *)0) ==> FALSE
      (2) if (lf.f == (void *)0) ==> FALSE
      (3) if skipcomment(&lf, &c) ==> FALSE
      (4) if (c == ("\033Lua")[0] && filename) ==> FALSE
      (6) if (c != -1) ==> FALSE
      (7) if filename ==> FALSE
      (8) if readstatus ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function fopen in branch 2
      Cannot set variable to unknown value in branch 4
      Cannot set local variable c in branch 6
      Conflict: Trying to set variable lauxlib.luaL_loadfilex.filename 'equal to' and 'not equal to' same value in branches 1/4
      Conflict: Trying to set variable lauxlib.luaL_loadfilex.filename 'equal to' and 'not equal to' same value in branches 1/7
      Cannot set readstatus due to assignment
TEST.END_NOTES:
TEST.STUB:lauxlib.skipcomment
TEST.VALUE:lauxlib.skipcomment.return:0
TEST.VALUE:lauxlib.luaL_loadfilex.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.filename:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.mode:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_loadfilex
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 9 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (filename == (void *)0) ==> FALSE
      (2) if (lf.f == (void *)0) ==> FALSE
      (3) if skipcomment(&lf, &c) ==> FALSE
      (4) if (c == ("\033Lua")[0] && filename) ==> FALSE
      (6) if (c != -1) ==> FALSE
      (7) if filename ==> TRUE
      (8) if readstatus ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function fopen in branch 2
      Cannot set variable to unknown value in branch 4
      Conflict: Trying to set variable lauxlib.luaL_loadfilex.filename 'equal to' and 'not equal to' same value in branches 1/4
      Cannot set local variable c in branch 6
      Cannot set readstatus due to assignment
TEST.END_NOTES:
TEST.STUB:lauxlib.skipcomment
TEST.VALUE:lauxlib.skipcomment.return:0
TEST.VALUE:lauxlib.luaL_loadfilex.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.filename:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.mode:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_loadfilex
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 9 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (filename == (void *)0) ==> FALSE
      (2) if (lf.f == (void *)0) ==> FALSE
      (3) if skipcomment(&lf, &c) ==> FALSE
      (4) if (c == ("\033Lua")[0] && filename) ==> FALSE
      (6) if (c != -1) ==> TRUE
      (7) if filename ==> FALSE
      (8) if readstatus ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function fopen in branch 2
      Cannot set variable to unknown value in branch 4
      Cannot set local variable c in branch 6
      Conflict: Trying to set variable lauxlib.luaL_loadfilex.filename 'equal to' and 'not equal to' same value in branches 1/4
      Conflict: Trying to set variable lauxlib.luaL_loadfilex.filename 'equal to' and 'not equal to' same value in branches 1/7
      Cannot set readstatus due to assignment
TEST.END_NOTES:
TEST.STUB:lauxlib.skipcomment
TEST.VALUE:lauxlib.skipcomment.return:0
TEST.VALUE:lauxlib.luaL_loadfilex.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.filename:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.mode:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_loadfilex
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 9 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (filename == (void *)0) ==> FALSE
      (2) if (lf.f == (void *)0) ==> FALSE
      (3) if skipcomment(&lf, &c) ==> FALSE
      (4) if (c == ("\033Lua")[0] && filename) ==> TRUE
      (5) if (lf.f == (void *)0) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function fopen in branch 2
      Cannot set variable to unknown value in branch 4
      Cannot set return value of function freopen in branch 5
TEST.END_NOTES:
TEST.STUB:lauxlib.skipcomment
TEST.VALUE:lauxlib.skipcomment.return:0
TEST.VALUE:lauxlib.luaL_loadfilex.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.filename:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.mode:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_loadfilex
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 9 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if (filename == (void *)0) ==> FALSE
      (2) if (lf.f == (void *)0) ==> FALSE
      (3) if skipcomment(&lf, &c) ==> FALSE
      (4) if (c == ("\033Lua")[0] && filename) ==> TRUE
      (5) if (lf.f == (void *)0) ==> FALSE
      (6) if (c != -1) ==> FALSE
      (7) if filename ==> FALSE
      (8) if readstatus ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function fopen in branch 2
      Cannot set variable to unknown value in branch 4
      Cannot set return value of function freopen in branch 5
      Cannot set local variable c in branch 6
      Conflict: Trying to set variable lauxlib.luaL_loadfilex.filename 'equal to' and 'not equal to' same value in branches 1/7
      Cannot set readstatus due to assignment
TEST.END_NOTES:
TEST.STUB:lauxlib.skipcomment
TEST.VALUE:lauxlib.skipcomment.return:0
TEST.VALUE:lauxlib.luaL_loadfilex.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.filename:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.mode:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_loadfilex
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 9 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) if (filename == (void *)0) ==> FALSE
      (2) if (lf.f == (void *)0) ==> FALSE
      (3) if skipcomment(&lf, &c) ==> TRUE
      (4) if (c == ("\033Lua")[0] && filename) ==> FALSE
      (6) if (c != -1) ==> FALSE
      (7) if filename ==> FALSE
      (8) if readstatus ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function fopen in branch 2
      Cannot set variable to unknown value in branch 4
      Cannot set local variable c in branch 6
      Conflict: Trying to set variable lauxlib.luaL_loadfilex.filename 'equal to' and 'not equal to' same value in branches 1/4
      Conflict: Trying to set variable lauxlib.luaL_loadfilex.filename 'equal to' and 'not equal to' same value in branches 1/7
      Cannot set readstatus due to assignment
TEST.END_NOTES:
TEST.STUB:lauxlib.skipcomment
TEST.VALUE:lauxlib.skipcomment.return:<<MIN>>
TEST.VALUE:lauxlib.luaL_loadfilex.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.filename:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.mode:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-009-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_loadfilex
TEST.NEW
TEST.NAME:BASIS-PATH-009-PARTIAL
TEST.BASIS_PATH:9 of 9 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (1) if (filename == (void *)0) ==> TRUE
      (3) if skipcomment(&lf, &c) ==> FALSE
      (4) if (c == ("\033Lua")[0] && filename) ==> FALSE
      (6) if (c != -1) ==> FALSE
      (7) if filename ==> FALSE
      (8) if readstatus ==> TRUE
   Test Case Generation Notes:
      Cannot set variable to unknown value in branch 4
      Cannot set local variable c in branch 6
      Cannot set readstatus due to assignment
TEST.END_NOTES:
TEST.STUB:lauxlib.skipcomment
TEST.VALUE:lauxlib.skipcomment.return:0
TEST.VALUE:lauxlib.luaL_loadfilex.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadfilex.filename:<<null>>
TEST.VALUE:lauxlib.luaL_loadfilex.mode:<<malloc 1>>
TEST.END

-- Subprogram: luaL_loadstring

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_loadstring
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_loadstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_loadstring.s:<<malloc 1>>
TEST.END

-- Subprogram: luaL_newmetatable

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_newmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_getfield(L, -1000000 - 1000, tname) != 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_newmetatable.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_newmetatable.tname:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getfield.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_newmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_getfield(L, -1000000 - 1000, tname) != 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_newmetatable.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_newmetatable.tname:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_getfield.return:0
TEST.END

-- Subprogram: luaL_newstate

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_newstate
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if L ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_newstate.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_newstate
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if L ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_newstate.return:<<malloc 1>>
TEST.END

-- Subprogram: luaL_optinteger

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_optinteger
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, arg) <= 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_optinteger.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_optinteger.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_optinteger.def:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_optinteger
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, arg) <= 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_optinteger.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_optinteger.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_optinteger.def:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Subprogram: luaL_optlstring

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_optlstring
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, arg) <= 0) ==> TRUE
      (2) if len ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_optlstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_optlstring.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_optlstring.def:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_optlstring.len:<<null>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_optlstring
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, arg) <= 0) ==> TRUE
      (2) if len ==> TRUE
      (3) if def ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_optlstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_optlstring.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_optlstring.def:<<null>>
TEST.VALUE:lauxlib.luaL_optlstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_optlstring
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (lua_type(L, arg) <= 0) ==> TRUE
      (2) if len ==> TRUE
      (3) if def ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_optlstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_optlstring.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_optlstring.def:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_optlstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_optlstring
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (lua_type(L, arg) <= 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_optlstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_optlstring.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_optlstring.def:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_optlstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MAX>>
TEST.END

-- Subprogram: luaL_optnumber

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_optnumber
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, arg) <= 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_optnumber.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_optnumber.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_optnumber.def:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_optnumber
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, arg) <= 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_optnumber.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_optnumber.arg:<<MIN>>
TEST.VALUE:lauxlib.luaL_optnumber.def:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Subprogram: luaL_prepbuffsize

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_prepbuffsize
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (B->size - B->n < sz) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_prepbuffsize.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.sz:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_prepbuffsize
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (B->size - B->n < sz) ==> TRUE
      (2) if (newsize - B->n < sz) ==> FALSE
      (3) if (newsize < B->n || newsize - B->n < sz) ==> FALSE
      (4) if (B->b != B->initb) ==> FALSE
   Test Case Generation Notes:
      Conflict: Cannot resolve multiple comparisons ( lauxlib.luaL_prepbuffsize.sz ) in branches 1/2
      Conflict: Cannot resolve multiple comparisons ( lauxlib.luaL_prepbuffsize.sz ) in branches 1/3
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_prepbuffsize.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.B[0].b:<<null>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.B[0].n:<<MIN>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.B[0].initb:"0"
TEST.VALUE:lauxlib.luaL_prepbuffsize.sz:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_prepbuffsize
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (B->size - B->n < sz) ==> TRUE
      (2) if (newsize - B->n < sz) ==> FALSE
      (3) if (newsize < B->n || newsize - B->n < sz) ==> FALSE
      (4) if (B->b != B->initb) ==> TRUE
   Test Case Generation Notes:
      Conflict: Cannot resolve multiple comparisons ( lauxlib.luaL_prepbuffsize.sz ) in branches 1/2
      Conflict: Cannot resolve multiple comparisons ( lauxlib.luaL_prepbuffsize.sz ) in branches 1/3
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_prepbuffsize.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.B[0].b:<<null>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.B[0].n:<<MIN>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.sz:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_prepbuffsize
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (B->size - B->n < sz) ==> TRUE
      (2) if (newsize - B->n < sz) ==> FALSE
      (3) if (newsize < B->n || newsize - B->n < sz) ==> TRUE
      (4) if (B->b != B->initb) ==> FALSE
   Test Case Generation Notes:
      Conflict: Cannot resolve multiple comparisons ( lauxlib.luaL_prepbuffsize.sz ) in branches 1/2
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_prepbuffsize.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.B[0].b:<<null>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.B[0].n:<<MAX>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.B[0].initb:"0"
TEST.VALUE:lauxlib.luaL_prepbuffsize.sz:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_prepbuffsize
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (B->size - B->n < sz) ==> TRUE
      (2) if (newsize - B->n < sz) ==> TRUE
      (3) if (newsize < B->n || newsize - B->n < sz) ==> FALSE
      (4) if (B->b != B->initb) ==> FALSE
   Test Case Generation Notes:
      Conflict: Cannot resolve multiple comparisons ( lauxlib.luaL_prepbuffsize.sz ) in branches 1/3
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_prepbuffsize.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.B[0].b:<<null>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.B[0].n:<<MIN>>
TEST.VALUE:lauxlib.luaL_prepbuffsize.B[0].initb:"0"
TEST.VALUE:lauxlib.luaL_prepbuffsize.sz:<<MAX>>
TEST.END

-- Subprogram: luaL_pushresult

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_pushresult
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (B->b != B->initb) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_pushresult.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_pushresult.B[0].b:<<null>>
TEST.VALUE:lauxlib.luaL_pushresult.B[0].initb:"0"
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_pushresult
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (B->b != B->initb) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_pushresult.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_pushresult.B[0].b:<<null>>
TEST.END

-- Subprogram: luaL_pushresultsize

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_pushresultsize
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_pushresultsize.B:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_pushresultsize.sz:<<MIN>>
TEST.END

-- Subprogram: luaL_ref

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_ref
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, -1) == 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_ref.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_ref.t:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_ref
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, -1) == 0) ==> FALSE
      (2) if (ref != 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_ref.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_ref.t:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_tointegerx.return:0
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_ref
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (lua_type(L, -1) == 0) ==> FALSE
      (2) if (ref != 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_ref.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_ref.t:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_tointegerx.return:<<MIN>>
TEST.END

-- Subprogram: luaL_requiref

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_requiref
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!lua_toboolean(L, -1)) ==> FALSE
      (2) if glb ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_requiref.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_requiref.modname:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_requiref.glb:0
TEST.VALUE:uut_prototype_stubs.lua_toboolean.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_requiref
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!lua_toboolean(L, -1)) ==> FALSE
      (2) if glb ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_requiref.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_requiref.modname:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_requiref.glb:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_toboolean.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_requiref
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (!lua_toboolean(L, -1)) ==> TRUE
      (2) if glb ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_requiref.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_requiref.modname:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_requiref.glb:0
TEST.VALUE:uut_prototype_stubs.lua_toboolean.return:0
TEST.END

-- Subprogram: luaL_setfuncs

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_setfuncs
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (l->name != (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable l->name in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_setfuncs.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_setfuncs.l:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_setfuncs.nup:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_setfuncs
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (l->name != (void *)0) ==> TRUE
      (2) for (i < nup) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable l->name in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_setfuncs.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_setfuncs.l:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_setfuncs.nup:0
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_setfuncs
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) for (l->name != (void *)0) ==> TRUE
      (2) for (i < nup) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable l->name in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_setfuncs.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_setfuncs.l:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_setfuncs.nup:1
TEST.END

-- Subprogram: luaL_setmetatable

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaL_testudata

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_testudata
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (p != (void *)0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_testudata.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_testudata.ud:<<MIN>>
TEST.VALUE:lauxlib.luaL_testudata.tname:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_touserdata.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_testudata
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (p != (void *)0) ==> TRUE
      (2) if lua_getmetatable(L, ud) ==> TRUE
      (3) if (!lua_rawequal(L, -1, -2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_testudata.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_testudata.ud:<<MIN>>
TEST.VALUE:lauxlib.luaL_testudata.tname:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_touserdata.return:VECTORCAST_INT1
TEST.VALUE:uut_prototype_stubs.lua_rawequal.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getmetatable.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_testudata
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (p != (void *)0) ==> TRUE
      (2) if lua_getmetatable(L, ud) ==> TRUE
      (3) if (!lua_rawequal(L, -1, -2)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_testudata.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_testudata.ud:<<MIN>>
TEST.VALUE:lauxlib.luaL_testudata.tname:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_touserdata.return:VECTORCAST_INT1
TEST.VALUE:uut_prototype_stubs.lua_rawequal.return:0
TEST.VALUE:uut_prototype_stubs.lua_getmetatable.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_testudata
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (p != (void *)0) ==> TRUE
      (2) if lua_getmetatable(L, ud) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_testudata.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_testudata.ud:<<MIN>>
TEST.VALUE:lauxlib.luaL_testudata.tname:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_touserdata.return:VECTORCAST_INT1
TEST.VALUE:uut_prototype_stubs.lua_getmetatable.return:0
TEST.END

-- Subprogram: luaL_tolstring

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if luaL_callmeta(L, idx, "__tostring") ==> FALSE
      (9) case lua_type(L, idx) ==> default
      (10) if (tt == 4) ==> FALSE
      (11) if (tt != 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_getmetafield
TEST.STUB:lauxlib.luaL_callmeta
TEST.VALUE:lauxlib.luaL_getmetafield.return:0
TEST.VALUE:lauxlib.luaL_callmeta.return:0
TEST.VALUE:lauxlib.luaL_tolstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_tolstring.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if luaL_callmeta(L, idx, "__tostring") ==> FALSE
      (9) case lua_type(L, idx) ==> default
      (10) if (tt == 4) ==> FALSE
      (11) if (tt != 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_getmetafield
TEST.STUB:lauxlib.luaL_callmeta
TEST.VALUE:lauxlib.luaL_getmetafield.return:<<MIN>>
TEST.VALUE:lauxlib.luaL_callmeta.return:0
TEST.VALUE:lauxlib.luaL_tolstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_tolstring.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 11 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if luaL_callmeta(L, idx, "__tostring") ==> FALSE
      (9) case lua_type(L, idx) ==> default
      (10) if (tt == 4) ==> TRUE
      (11) if (tt != 0) ==> FALSE
   Test Case Generation Notes:
      Conflict: Multiple equality operators with different values (lauxlib.luaL_getmetafield.return) in branches 10/11
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_getmetafield
TEST.STUB:lauxlib.luaL_callmeta
TEST.VALUE:lauxlib.luaL_getmetafield.return:4
TEST.VALUE:lauxlib.luaL_callmeta.return:0
TEST.VALUE:lauxlib.luaL_tolstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_tolstring.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if luaL_callmeta(L, idx, "__tostring") ==> FALSE
      (3) case lua_type(L, idx) ==> 3
      (4) if lua_isinteger(L, idx) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_callmeta
TEST.VALUE:lauxlib.luaL_callmeta.return:0
TEST.VALUE:lauxlib.luaL_tolstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_tolstring.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_isinteger.return:0
TEST.VALUE:uut_prototype_stubs.lua_type.return:3
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if luaL_callmeta(L, idx, "__tostring") ==> FALSE
      (3) case lua_type(L, idx) ==> 3
      (4) if lua_isinteger(L, idx) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_callmeta
TEST.VALUE:lauxlib.luaL_callmeta.return:0
TEST.VALUE:lauxlib.luaL_tolstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_tolstring.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_isinteger.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:3
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if luaL_callmeta(L, idx, "__tostring") ==> FALSE
      (5) case lua_type(L, idx) ==> 4
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_callmeta
TEST.VALUE:lauxlib.luaL_callmeta.return:0
TEST.VALUE:lauxlib.luaL_tolstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_tolstring.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:4
TEST.END

-- Test Case: BASIS-PATH-007
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-007
TEST.BASIS_PATH:7 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if luaL_callmeta(L, idx, "__tostring") ==> FALSE
      (6) case lua_type(L, idx) ==> 1
      (7) if lua_toboolean(L, idx) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_callmeta
TEST.VALUE:lauxlib.luaL_callmeta.return:0
TEST.VALUE:lauxlib.luaL_tolstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_tolstring.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:1
TEST.VALUE:uut_prototype_stubs.lua_toboolean.return:0
TEST.END

-- Test Case: BASIS-PATH-008
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-008
TEST.BASIS_PATH:8 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) if luaL_callmeta(L, idx, "__tostring") ==> FALSE
      (6) case lua_type(L, idx) ==> 1
      (7) if lua_toboolean(L, idx) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_callmeta
TEST.VALUE:lauxlib.luaL_callmeta.return:0
TEST.VALUE:lauxlib.luaL_tolstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_tolstring.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:1
TEST.VALUE:uut_prototype_stubs.lua_toboolean.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-009
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-009
TEST.BASIS_PATH:9 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (1) if luaL_callmeta(L, idx, "__tostring") ==> FALSE
      (8) case lua_type(L, idx) ==> 0
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_callmeta
TEST.VALUE:lauxlib.luaL_callmeta.return:0
TEST.VALUE:lauxlib.luaL_tolstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_tolstring.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:0
TEST.END

-- Test Case: BASIS-PATH-010
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-010
TEST.BASIS_PATH:10 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (1) if luaL_callmeta(L, idx, "__tostring") ==> TRUE
      (2) if (!lua_isstring(L, -1)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_callmeta
TEST.VALUE:lauxlib.luaL_callmeta.return:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_tolstring.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_isstring.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-011
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-011
TEST.BASIS_PATH:11 of 11
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (1) if luaL_callmeta(L, idx, "__tostring") ==> TRUE
      (2) if (!lua_isstring(L, -1)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_callmeta
TEST.VALUE:lauxlib.luaL_callmeta.return:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_tolstring.idx:<<MIN>>
TEST.VALUE:lauxlib.luaL_tolstring.len:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_isstring.return:0
TEST.END

-- Subprogram: luaL_traceback

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_traceback
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (last - level > 10 + 11) ==> FALSE
      (2) if msg ==> FALSE
      (3) while lua_getstack(L1, level++, &ar) ==> FALSE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_traceback.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.L1:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.msg:<<null>>
TEST.VALUE:lauxlib.luaL_traceback.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:0
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_traceback
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (last - level > 10 + 11) ==> FALSE
      (2) if msg ==> FALSE
      (3) while lua_getstack(L1, level++, &ar) ==> TRUE
      (4) if (n1-- == 0) ==> FALSE
      (5) if (ar.currentline > 0) ==> FALSE
      (6) if (ar.istailcall) ==> FALSE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 1
      Cannot set local variable n1 in branch 4
      Cannot set local variable ar in branch 5
      Cannot set local variable ar in branch 6
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_traceback.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.L1:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.msg:<<null>>
TEST.VALUE:lauxlib.luaL_traceback.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_traceback
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (last - level > 10 + 11) ==> FALSE
      (2) if msg ==> FALSE
      (3) while lua_getstack(L1, level++, &ar) ==> TRUE
      (4) if (n1-- == 0) ==> FALSE
      (5) if (ar.currentline > 0) ==> FALSE
      (6) if (ar.istailcall) ==> TRUE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 1
      Cannot set local variable n1 in branch 4
      Cannot set local variable ar in branch 5
      Cannot set local variable ar in branch 6
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_traceback.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.L1:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.msg:<<null>>
TEST.VALUE:lauxlib.luaL_traceback.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_traceback
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (last - level > 10 + 11) ==> FALSE
      (2) if msg ==> FALSE
      (3) while lua_getstack(L1, level++, &ar) ==> TRUE
      (4) if (n1-- == 0) ==> FALSE
      (5) if (ar.currentline > 0) ==> TRUE
      (6) if (ar.istailcall) ==> FALSE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 1
      Cannot set local variable n1 in branch 4
      Cannot set local variable ar in branch 5
      Cannot set local variable ar in branch 6
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_traceback.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.L1:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.msg:<<null>>
TEST.VALUE:lauxlib.luaL_traceback.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_traceback
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (last - level > 10 + 11) ==> FALSE
      (2) if msg ==> FALSE
      (3) while lua_getstack(L1, level++, &ar) ==> TRUE
      (4) if (n1-- == 0) ==> TRUE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 1
      Cannot set local variable n1 in branch 4
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_traceback.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.L1:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.msg:<<null>>
TEST.VALUE:lauxlib.luaL_traceback.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_traceback
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (last - level > 10 + 11) ==> FALSE
      (2) if msg ==> TRUE
      (3) while lua_getstack(L1, level++, &ar) ==> FALSE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_traceback.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.L1:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.msg:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:0
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_traceback
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if (last - level > 10 + 11) ==> TRUE
      (2) if msg ==> FALSE
      (3) while lua_getstack(L1, level++, &ar) ==> FALSE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_traceback.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.L1:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_traceback.msg:<<null>>
TEST.VALUE:lauxlib.luaL_traceback.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:0
TEST.END

-- Subprogram: luaL_unref

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_unref
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (ref >= 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_unref.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_unref.t:<<MIN>>
TEST.VALUE:lauxlib.luaL_unref.ref:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_unref
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (ref >= 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_unref.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_unref.t:<<MIN>>
TEST.VALUE:lauxlib.luaL_unref.ref:<<MAX>>
TEST.END

-- Subprogram: luaL_where

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_where
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if lua_getstack(L, level, &ar) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_where.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_where.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:0
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_where
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if lua_getstack(L, level, &ar) ==> TRUE
      (2) if (ar.currentline > 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable ar in branch 2
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_where.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_where.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:luaL_where
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if lua_getstack(L, level, &ar) ==> TRUE
      (2) if (ar.currentline > 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable ar in branch 2
TEST.END_NOTES:
TEST.VALUE:lauxlib.luaL_where.L:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_where.level:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_getstack.return:<<MIN>>
TEST.END

-- Subprogram: newbox

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:newbox
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if luaL_newmetatable(L, "LUABOX") ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_newmetatable
TEST.VALUE:lauxlib.luaL_newmetatable.return:0
TEST.VALUE:lauxlib.newbox.L:<<malloc 1>>
TEST.VALUE:lauxlib.newbox.newsize:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_newuserdata.return:VECTORCAST_INT1
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:newbox
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if luaL_newmetatable(L, "LUABOX") ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_newmetatable
TEST.VALUE:lauxlib.luaL_newmetatable.return:<<MIN>>
TEST.VALUE:lauxlib.newbox.L:<<malloc 1>>
TEST.VALUE:lauxlib.newbox.newsize:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_newuserdata.return:VECTORCAST_INT1
TEST.END

-- Subprogram: panic

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:panic
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lauxlib.panic.L:<<malloc 1>>
TEST.END

-- Subprogram: pushfuncname

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:pushfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if pushglobalfuncname(L, ar) ==> FALSE
      (2) if (*(ar->namewhat) != 0) ==> FALSE
      (3) if (*(ar->what) == 109) ==> FALSE
      (4) if (*(ar->what) != 67) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable *(ar->namewhat) in branch 2 since it requires user code.
      Cannot set variable ar->namewhat in branch 2 since it requires user code.
      Cannot set variable *(ar->what) in branch 3 since it requires user code.
      Cannot set variable ar->what in branch 3 since it requires user code.
      Cannot set variable *(ar->what) in branch 4 since it requires user code.
      Cannot set variable ar->what in branch 4 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lauxlib.pushglobalfuncname
TEST.VALUE:lauxlib.pushglobalfuncname.return:0
TEST.VALUE:lauxlib.pushfuncname.L:<<malloc 1>>
TEST.VALUE:lauxlib.pushfuncname.ar:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:pushfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if pushglobalfuncname(L, ar) ==> FALSE
      (2) if (*(ar->namewhat) != 0) ==> FALSE
      (3) if (*(ar->what) == 109) ==> FALSE
      (4) if (*(ar->what) != 67) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable *(ar->namewhat) in branch 2 since it requires user code.
      Cannot set variable ar->namewhat in branch 2 since it requires user code.
      Cannot set variable *(ar->what) in branch 3 since it requires user code.
      Cannot set variable ar->what in branch 3 since it requires user code.
      Cannot set variable *(ar->what) in branch 4 since it requires user code.
      Cannot set variable ar->what in branch 4 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lauxlib.pushglobalfuncname
TEST.VALUE:lauxlib.pushglobalfuncname.return:0
TEST.VALUE:lauxlib.pushfuncname.L:<<malloc 1>>
TEST.VALUE:lauxlib.pushfuncname.ar:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:pushfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if pushglobalfuncname(L, ar) ==> FALSE
      (2) if (*(ar->namewhat) != 0) ==> FALSE
      (3) if (*(ar->what) == 109) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable *(ar->namewhat) in branch 2 since it requires user code.
      Cannot set variable ar->namewhat in branch 2 since it requires user code.
      Cannot set variable *(ar->what) in branch 3 since it requires user code.
      Cannot set variable ar->what in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lauxlib.pushglobalfuncname
TEST.VALUE:lauxlib.pushglobalfuncname.return:0
TEST.VALUE:lauxlib.pushfuncname.L:<<malloc 1>>
TEST.VALUE:lauxlib.pushfuncname.ar:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:pushfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if pushglobalfuncname(L, ar) ==> FALSE
      (2) if (*(ar->namewhat) != 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable *(ar->namewhat) in branch 2 since it requires user code.
      Cannot set variable ar->namewhat in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lauxlib.pushglobalfuncname
TEST.VALUE:lauxlib.pushglobalfuncname.return:0
TEST.VALUE:lauxlib.pushfuncname.L:<<malloc 1>>
TEST.VALUE:lauxlib.pushfuncname.ar:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:pushfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if pushglobalfuncname(L, ar) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.pushglobalfuncname
TEST.VALUE:lauxlib.pushglobalfuncname.return:<<MIN>>
TEST.VALUE:lauxlib.pushfuncname.L:<<malloc 1>>
TEST.VALUE:lauxlib.pushfuncname.ar:<<malloc 1>>
TEST.END

-- Subprogram: pushglobalfuncname

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:pushglobalfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if findfield(L, top + 1, 2) ==> TRUE
      (2) if (strncmp(name, "_G.", 3) == 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strncmp in branch 2
TEST.END_NOTES:
TEST.STUB:lauxlib.findfield
TEST.VALUE:lauxlib.findfield.return:<<MIN>>
TEST.VALUE:lauxlib.pushglobalfuncname.L:<<malloc 1>>
TEST.VALUE:lauxlib.pushglobalfuncname.ar:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return:<<malloc 4>>
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return:"_G."
TEST.END

-- Test Case: BASIS-PATH-001-PARTIAL.001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:pushglobalfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL.001
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if findfield(L, top + 1, 2) ==> TRUE
      (2) if (strncmp(name, "_G.", 3) == 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strncmp in branch 2
TEST.END_NOTES:
TEST.STUB:lauxlib.findfield
TEST.VALUE:lauxlib.findfield.return:<<MIN>>
TEST.VALUE:lauxlib.pushglobalfuncname.L:<<malloc 1>>
TEST.VALUE:lauxlib.pushglobalfuncname.ar:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return:<<malloc 3>>
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return:"_G"
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:pushglobalfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if findfield(L, top + 1, 2) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.findfield
TEST.VALUE:lauxlib.findfield.return:0
TEST.VALUE:lauxlib.pushglobalfuncname.L:<<malloc 1>>
TEST.VALUE:lauxlib.pushglobalfuncname.ar:<<malloc 1>>
TEST.END

-- Subprogram: resizebox

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:resizebox
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (temp == (void *)0 && newsize > (0)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable temp in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.resizebox.L:<<malloc 1>>
TEST.VALUE:lauxlib.resizebox.idx:<<MIN>>
TEST.VALUE:lauxlib.resizebox.newsize:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_touserdata.return:VECTORCAST_INT1
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:resizebox
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (temp == (void *)0 && newsize > (0)) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable temp in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.resizebox.L:<<malloc 1>>
TEST.VALUE:lauxlib.resizebox.idx:<<MIN>>
TEST.VALUE:lauxlib.resizebox.newsize:<<MAX>>
TEST.VALUE:uut_prototype_stubs.lua_touserdata.return:VECTORCAST_INT1
TEST.END

-- Subprogram: skipBOM

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:skipBOM
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (c == -1 || c != *((const unsigned char *)(p++))) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function getc in branch 1
TEST.END_NOTES:
TEST.VALUE:lauxlib.skipBOM.lf:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:skipBOM
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (c == -1 || c != *((const unsigned char *)(p++))) ==> FALSE
      (2) while (*p != 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable (const unsigned char *)(p++) in branch 1 since it requires user code.
      Cannot set return value of function getc in branch 1
      Cannot set variable *p in branch 2 since it requires user code.
      Cannot set variable p in branch 2 since it requires user code.
      Cannot set lf->n due to assignment
TEST.END_NOTES:
TEST.VALUE:lauxlib.skipBOM.lf:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:skipBOM
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (c == -1 || c != *((const unsigned char *)(p++))) ==> FALSE
      (2) while (*p != 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable (const unsigned char *)(p++) in branch 1 since it requires user code.
      Cannot set return value of function getc in branch 1
      Cannot set variable *p in branch 2 since it requires user code.
      Cannot set variable p in branch 2 since it requires user code.
      Cannot set lf->n due to assignment
TEST.END_NOTES:
TEST.VALUE:lauxlib.skipBOM.lf:<<malloc 1>>
TEST.END

-- Subprogram: skipcomment

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:skipcomment
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (c == 35) ==> TRUE
      (2) while (c != -1 && c != 10) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function getc in branch 2
TEST.END_NOTES:
TEST.STUB:lauxlib.skipBOM
TEST.VALUE:lauxlib.skipBOM.return:35
TEST.VALUE:lauxlib.skipcomment.lf:<<malloc 1>>
TEST.VALUE:lauxlib.skipcomment.cp:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:skipcomment
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (c == 35) ==> TRUE
      (2) while (c != -1 && c != 10) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function getc in branch 2
TEST.END_NOTES:
TEST.STUB:lauxlib.skipBOM
TEST.VALUE:lauxlib.skipBOM.return:35
TEST.VALUE:lauxlib.skipcomment.lf:<<malloc 1>>
TEST.VALUE:lauxlib.skipcomment.cp:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:skipcomment
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (c == 35) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.skipBOM
TEST.VALUE:lauxlib.skipBOM.return:<<MIN>>
TEST.VALUE:lauxlib.skipcomment.lf:<<malloc 1>>
TEST.VALUE:lauxlib.skipcomment.cp:<<malloc 1>>
TEST.END

-- Subprogram: tag_error

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:tag_error
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: typeerror

-- Test Case: BASIS-PATH-001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:typeerror
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (luaL_getmetafield(L, arg, "__name") == 4) ==> FALSE
      (2) if (lua_type(L, arg) == 2) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_getmetafield
TEST.VALUE:lauxlib.typeerror.L:<<malloc 1>>
TEST.VALUE:lauxlib.typeerror.arg:<<MIN>>
TEST.VALUE:lauxlib.typeerror.tname:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_getmetafield.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:typeerror
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (luaL_getmetafield(L, arg, "__name") == 4) ==> FALSE
      (2) if (lua_type(L, arg) == 2) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_getmetafield
TEST.VALUE:lauxlib.typeerror.L:<<malloc 1>>
TEST.VALUE:lauxlib.typeerror.arg:<<MIN>>
TEST.VALUE:lauxlib.typeerror.tname:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_getmetafield.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:2
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:typeerror
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (luaL_getmetafield(L, arg, "__name") == 4) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lauxlib.luaL_getmetafield
TEST.VALUE:lauxlib.typeerror.L:<<malloc 1>>
TEST.VALUE:lauxlib.typeerror.arg:<<MIN>>
TEST.VALUE:lauxlib.typeerror.tname:<<malloc 1>>
TEST.VALUE:lauxlib.luaL_getmetafield.return:4
TEST.END
