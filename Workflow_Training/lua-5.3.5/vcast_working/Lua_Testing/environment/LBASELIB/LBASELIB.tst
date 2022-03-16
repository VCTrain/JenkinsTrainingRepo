-- VectorCAST 21.sp6 (01/11/22)
-- Test Case Script
--
-- Environment    : LBASELIB
-- Unit(s) Under Test: lbaselib
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

-- Unit: lbaselib

-- Subprogram: b_str2int

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:b_str2int
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (*s == 45) ==> FALSE
      (2) if (*s == 43) ==> FALSE
      (3) if (!isalnum((unsigned char)(*s))) ==> TRUE
   Test Case Generation Notes:
      Cannot set s due to assignment
      Cannot set return value of function isalnum in branch 3
TEST.END_NOTES:
TEST.VALUE:lbaselib.b_str2int.s:<<malloc 1>>
TEST.VALUE:lbaselib.b_str2int.base:<<MIN>>
TEST.VALUE:lbaselib.b_str2int.pn:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:b_str2int
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (*s == 45) ==> FALSE
      (2) if (*s == 43) ==> FALSE
      (3) if (!isalnum((unsigned char)(*s))) ==> FALSE
      (4) if isdigit((unsigned char)(*s)) ==> FALSE
      (5) if (digit >= base) ==> TRUE
   Test Case Generation Notes:
      Cannot set s due to assignment
      Cannot set return value of function isalnum in branch 3
      Cannot set return value of function isdigit in branch 4
TEST.END_NOTES:
TEST.VALUE:lbaselib.b_str2int.s:<<malloc 1>>
TEST.VALUE:lbaselib.b_str2int.base:<<MIN>>
TEST.VALUE:lbaselib.b_str2int.pn:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:b_str2int
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (*s == 45) ==> FALSE
      (2) if (*s == 43) ==> FALSE
      (3) if (!isalnum((unsigned char)(*s))) ==> FALSE
      (4) if isdigit((unsigned char)(*s)) ==> FALSE
      (5) if (digit >= base) ==> FALSE
      (6) while isalnum((unsigned char)(*s)) ==> FALSE
      (7) if neg ==> FALSE
   Test Case Generation Notes:
      Cannot set s due to assignment
      Cannot set return value of function isalnum in branch 3
      Cannot set return value of function isdigit in branch 4
      Cannot set return value of function isalnum in branch 6
      Cannot set local variable neg in branch 7
TEST.END_NOTES:
TEST.VALUE:lbaselib.b_str2int.s:<<malloc 1>>
TEST.VALUE:lbaselib.b_str2int.base:<<MAX>>
TEST.VALUE:lbaselib.b_str2int.pn:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:b_str2int
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (*s == 45) ==> FALSE
      (2) if (*s == 43) ==> FALSE
      (3) if (!isalnum((unsigned char)(*s))) ==> FALSE
      (4) if isdigit((unsigned char)(*s)) ==> FALSE
      (5) if (digit >= base) ==> FALSE
      (6) while isalnum((unsigned char)(*s)) ==> FALSE
      (7) if neg ==> TRUE
   Test Case Generation Notes:
      Cannot set s due to assignment
      Cannot set return value of function isalnum in branch 3
      Cannot set return value of function isdigit in branch 4
      Cannot set return value of function isalnum in branch 6
      Cannot set local variable neg in branch 7
TEST.END_NOTES:
TEST.VALUE:lbaselib.b_str2int.s:<<malloc 1>>
TEST.VALUE:lbaselib.b_str2int.base:<<MAX>>
TEST.VALUE:lbaselib.b_str2int.pn:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:b_str2int
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (*s == 45) ==> FALSE
      (2) if (*s == 43) ==> FALSE
      (3) if (!isalnum((unsigned char)(*s))) ==> FALSE
      (4) if isdigit((unsigned char)(*s)) ==> FALSE
      (5) if (digit >= base) ==> FALSE
      (6) while isalnum((unsigned char)(*s)) ==> TRUE
      (7) if neg ==> FALSE
   Test Case Generation Notes:
      Cannot set s due to assignment
      Cannot set return value of function isalnum in branch 3
      Cannot set return value of function isdigit in branch 4
      Cannot set return value of function isalnum in branch 6
      Cannot set local variable neg in branch 7
TEST.END_NOTES:
TEST.VALUE:lbaselib.b_str2int.s:<<malloc 1>>
TEST.VALUE:lbaselib.b_str2int.base:<<MAX>>
TEST.VALUE:lbaselib.b_str2int.pn:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:b_str2int
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (*s == 45) ==> FALSE
      (2) if (*s == 43) ==> FALSE
      (3) if (!isalnum((unsigned char)(*s))) ==> FALSE
      (4) if isdigit((unsigned char)(*s)) ==> TRUE
      (5) if (digit >= base) ==> TRUE
   Test Case Generation Notes:
      Cannot set s due to assignment
      Cannot set return value of function isalnum in branch 3
      Cannot set return value of function isdigit in branch 4
TEST.END_NOTES:
TEST.VALUE:lbaselib.b_str2int.s:<<malloc 1>>
TEST.VALUE:lbaselib.b_str2int.base:<<MIN>>
TEST.VALUE:lbaselib.b_str2int.pn:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:b_str2int
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if (*s == 45) ==> FALSE
      (2) if (*s == 43) ==> TRUE
      (3) if (!isalnum((unsigned char)(*s))) ==> TRUE
   Test Case Generation Notes:
      Cannot set s due to assignment
      Cannot set return value of function isalnum in branch 3
TEST.END_NOTES:
TEST.VALUE:lbaselib.b_str2int.s:<<malloc 1>>
TEST.VALUE:lbaselib.b_str2int.base:<<MIN>>
TEST.VALUE:lbaselib.b_str2int.pn:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:b_str2int
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) if (*s == 45) ==> TRUE
      (3) if (!isalnum((unsigned char)(*s))) ==> TRUE
   Test Case Generation Notes:
      Cannot set s due to assignment
      Cannot set return value of function isalnum in branch 3
TEST.END_NOTES:
TEST.VALUE:lbaselib.b_str2int.s:<<malloc 1>>
TEST.VALUE:lbaselib.b_str2int.base:<<MIN>>
TEST.VALUE:lbaselib.b_str2int.pn:<<malloc 1>>
TEST.END

-- Subprogram: dofilecont

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:dofilecont
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lbaselib.dofilecont.d1:<<MIN>>
TEST.VALUE:lbaselib.dofilecont.d2:<<MIN>>
TEST.END

-- Subprogram: finishpcall

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:finishpcall
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (status != 0 && status != 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.finishpcall.status:<<MIN>>
TEST.VALUE:lbaselib.finishpcall.extra:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:finishpcall
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (status != 0 && status != 1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.finishpcall.status:0
TEST.VALUE:lbaselib.finishpcall.extra:<<MIN>>
TEST.END

-- Subprogram: generic_reader

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:generic_reader
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, -1) == 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.generic_reader.ud:VECTORCAST_INT1
TEST.VALUE:lbaselib.generic_reader.size:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:generic_reader
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, -1) == 0) ==> FALSE
      (2) if (!lua_isstring(L, -1)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.generic_reader.ud:VECTORCAST_INT1
TEST.VALUE:lbaselib.generic_reader.size:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_isstring.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:generic_reader
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (lua_type(L, -1) == 0) ==> FALSE
      (2) if (!lua_isstring(L, -1)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.generic_reader.ud:VECTORCAST_INT1
TEST.VALUE:lbaselib.generic_reader.size:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_isstring.return:0
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Subprogram: ipairsaux

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:ipairsaux
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_geti(L, 1, i) == 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_geti.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:ipairsaux
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_geti(L, 1, i) == 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_geti.return:0
TEST.END

-- Subprogram: load_aux

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:load_aux
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (status == 0) ==> TRUE
      (2) if (envidx != 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.load_aux.status:0
TEST.VALUE:lbaselib.load_aux.envidx:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:load_aux
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (status == 0) ==> TRUE
      (2) if (envidx != 0) ==> TRUE
      (3) if (!lua_setupvalue(L, -2, 1)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.load_aux.status:0
TEST.VALUE:lbaselib.load_aux.envidx:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_setupvalue.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:load_aux
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (status == 0) ==> TRUE
      (2) if (envidx != 0) ==> TRUE
      (3) if (!lua_setupvalue(L, -2, 1)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.load_aux.status:0
TEST.VALUE:lbaselib.load_aux.envidx:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_setupvalue.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:load_aux
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (status == 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.load_aux.status:<<MIN>>
TEST.VALUE:lbaselib.load_aux.envidx:<<MIN>>
TEST.END

-- Subprogram: luaB_assert

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_assert
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if lua_toboolean(L, 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_toboolean.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_assert
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if lua_toboolean(L, 1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_toboolean.return:0
TEST.END

-- Subprogram: luaB_collectgarbage

-- Test Case: BASIS-PATH-001-TEMPLATE
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_collectgarbage
TEST.NEW
TEST.NAME:BASIS-PATH-001-TEMPLATE
TEST.BASIS_PATH:1 of 4 (template)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (4) case o ==> default
   Test Case Generation Notes:
      Cannot set local variable optsnum in branch 1
TEST.END_NOTES:
TEST.END

-- Test Case: BASIS-PATH-002-TEMPLATE
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_collectgarbage
TEST.NEW
TEST.NAME:BASIS-PATH-002-TEMPLATE
TEST.BASIS_PATH:2 of 4 (template)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case o ==> 3
   Test Case Generation Notes:
      Cannot set local variable optsnum in branch 1
TEST.END_NOTES:
TEST.END

-- Test Case: BASIS-PATH-003-TEMPLATE
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_collectgarbage
TEST.NEW
TEST.NAME:BASIS-PATH-003-TEMPLATE
TEST.BASIS_PATH:3 of 4 (template)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case o ==> 5
   Test Case Generation Notes:
      Cannot set local variable optsnum in branch 1
TEST.END_NOTES:
TEST.END

-- Test Case: BASIS-PATH-004-TEMPLATE
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_collectgarbage
TEST.NEW
TEST.NAME:BASIS-PATH-004-TEMPLATE
TEST.BASIS_PATH:4 of 4 (template)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case o ==> 9
   Test Case Generation Notes:
      Cannot set local variable optsnum in branch 1
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_dofile

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_dofile
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (luaL_loadfilex(L, fname, 0) != 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.luaL_loadfilex.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_dofile
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (luaL_loadfilex(L, fname, 0) != 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.luaL_loadfilex.return:0
TEST.END

-- Subprogram: luaB_error

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_error
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, 1) == 4 && level > 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaL_optinteger.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_error
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, 1) == 4 && level > 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:4
TEST.VALUE:uut_prototype_stubs.luaL_optinteger.return:<<MAX>>
TEST.END

-- Subprogram: luaB_getmetatable

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_getmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!lua_getmetatable(L, 1)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_getmetatable.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_getmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!lua_getmetatable(L, 1)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_getmetatable.return:<<MIN>>
TEST.END

-- Subprogram: luaB_ipairs

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_ipairs
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_load

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_load
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!(lua_type(L, 4) == -1)) ==> FALSE
      (2) if (s != (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable s in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:-1
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_load
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!(lua_type(L, 4) == -1)) ==> FALSE
      (2) if (s != (void *)0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable s in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:-1
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_load
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (!(lua_type(L, 4) == -1)) ==> TRUE
      (2) if (s != (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable s in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Subprogram: luaB_loadfile

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_loadfile
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!(lua_type(L, 3) == -1)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:-1
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_loadfile
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!(lua_type(L, 3) == -1)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Subprogram: luaB_next

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_next
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if lua_next(L, 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_next.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_next
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if lua_next(L, 1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_next.return:0
TEST.END

-- Subprogram: luaB_pairs

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_pairs
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_pcall

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_pcall
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_print

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_print
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (i <= n) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:0
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_print
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (i <= n) ==> TRUE
      (2) if (s == (void *)0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable s in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:1
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_print
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) for (i <= n) ==> TRUE
      (2) if (s == (void *)0) ==> FALSE
      (3) if (i > 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable s in branch 2 since it requires user code.
      Cannot set i due to assignment
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:1
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_print
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) for (i <= n) ==> TRUE
      (2) if (s == (void *)0) ==> FALSE
      (3) if (i > 1) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable s in branch 2 since it requires user code.
      Cannot set i due to assignment
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:1
TEST.END

-- Subprogram: luaB_rawequal

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_rawequal
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_rawget

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_rawget
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_rawlen

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_rawlen
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_rawset

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_rawset
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_select

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_select
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, 1) == 4 && *lua_tolstring(L, 1, 0) == 35) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:4
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return[0]:'#'
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_select
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, 1) == 4 && *lua_tolstring(L, 1, 0) == 35) ==> FALSE
      (2) if (i < (0)) ==> FALSE
      (3) if (i > n) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:<<MAX>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return[0]:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaL_checkinteger.return:0
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_select
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (lua_type(L, 1) == 4 && *lua_tolstring(L, 1, 0) == 35) ==> FALSE
      (2) if (i < (0)) ==> FALSE
      (3) if (i > n) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return[0]:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaL_checkinteger.return:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_select
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (lua_type(L, 1) == 4 && *lua_tolstring(L, 1, 0) == 35) ==> FALSE
      (2) if (i < (0)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_tolstring.return[0]:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaL_checkinteger.return:<<MIN>>
TEST.END

-- Subprogram: luaB_setmetatable

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (luaL_getmetafield(L, 1, "__metatable") != 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.luaL_getmetafield.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (luaL_getmetafield(L, 1, "__metatable") != 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.luaL_getmetafield.return:0
TEST.END

-- Subprogram: luaB_tonumber

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_tonumber
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (lua_type(L, 2) <= 0) ==> FALSE
      (4) if (b_str2int(s, (int)base, &n) == s + l) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable to unknown value in branch 4
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_tonumber
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (lua_type(L, 2) <= 0) ==> FALSE
      (4) if (b_str2int(s, (int)base, &n) == s + l) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.b_str2int.return:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-003-TEMPLATE
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_tonumber
TEST.NEW
TEST.NAME:BASIS-PATH-003-TEMPLATE
TEST.BASIS_PATH:3 of 5 (template)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (lua_type(L, 2) <= 0) ==> TRUE
      (2) if (lua_type(L, 1) == 3) ==> TRUE
   Test Case Generation Notes:
      Conflict: Trying to set variable uut_prototype_stubs.lua_type.return 'equal to' and 'not equal to' same value in branches 1/2
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_tonumber
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (lua_type(L, 2) <= 0) ==> TRUE
      (2) if (lua_type(L, 1) == 3) ==> FALSE
      (3) if (s != (void *)0 && lua_stringtonumber(L, s) == l + (1)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable s in branch 3 since it requires user code.
      Cannot set variable to unknown value in branch 3
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_tonumber
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (lua_type(L, 2) <= 0) ==> TRUE
      (2) if (lua_type(L, 1) == 3) ==> FALSE
      (3) if (s != (void *)0 && lua_stringtonumber(L, s) == l + (1)) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable s in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_type.return:<<MIN>>
TEST.END

-- Subprogram: luaB_tostring

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_tostring
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_type

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_type
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaB_xpcall

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaB_xpcall
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaopen_base

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:luaopen_base
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: pairsmeta

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:pairsmeta
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (luaL_getmetafield(L, 1, method) == 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.pairsmeta.method:<<malloc 1>>
TEST.VALUE:lbaselib.pairsmeta.iszero:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaL_getmetafield.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:pairsmeta
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (luaL_getmetafield(L, 1, method) == 0) ==> TRUE
      (2) if iszero ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.pairsmeta.method:<<malloc 1>>
TEST.VALUE:lbaselib.pairsmeta.iszero:0
TEST.VALUE:uut_prototype_stubs.luaL_getmetafield.return:0
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lbaselib
TEST.SUBPROGRAM:pairsmeta
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (luaL_getmetafield(L, 1, method) == 0) ==> TRUE
      (2) if iszero ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbaselib.pairsmeta.method:<<malloc 1>>
TEST.VALUE:lbaselib.pairsmeta.iszero:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaL_getmetafield.return:0
TEST.END
