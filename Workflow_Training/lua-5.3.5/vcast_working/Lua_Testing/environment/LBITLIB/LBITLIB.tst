-- VectorCAST 21.sp7 (03/16/22)
-- Test Case Script
--
-- Environment    : LBITLIB
-- Unit(s) Under Test: lbitlib
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

-- Unit: lbitlib

-- Subprogram: andaux

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:andaux
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (i <= n) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:andaux
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (i <= n) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:1
TEST.END

-- Subprogram: b_and

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_and
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: b_arshift

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_arshift
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (i < (0) || !(r & (lua_Unsigned)1 << 32 - 1)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.luaL_checkinteger.return:0
TEST.END

-- Test Case: BASIS-PATH-002-TEMPLATE
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_arshift
TEST.NEW
TEST.NAME:BASIS-PATH-002-TEMPLATE
TEST.BASIS_PATH:2 of 3 (template)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (i < (0) || !(r & (lua_Unsigned)1 << 32 - 1)) ==> FALSE
      (2) if (i >= (32)) ==> FALSE
   Test Case Generation Notes:
      Conflict: Trying to set variable uut_prototype_stubs.luaL_checkinteger.return 'less than' and 'greater than' same value in branches 1/2
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.luaL_checkinteger.return:2147483648
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_arshift
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (i < (0) || !(r & (lua_Unsigned)1 << 32 - 1)) ==> FALSE
      (2) if (i >= (32)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.luaL_checkinteger.return:2147483648
TEST.END

-- Subprogram: b_extract

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_extract
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: b_lrot

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_lrot
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: b_lshift

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_lshift
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: b_not

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_not
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: b_or

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_or
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (i <= n) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_or
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (i <= n) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:1
TEST.END

-- Subprogram: b_replace

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_replace
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: b_rot

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_rot
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (i != 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable i in branch 1
TEST.END_NOTES:
TEST.VALUE:lbitlib.b_rot.d:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_rot
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (i != 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable i in branch 1
TEST.END_NOTES:
TEST.VALUE:lbitlib.b_rot.d:<<MIN>>
TEST.END

-- Subprogram: b_rrot

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_rrot
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: b_rshift

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_rshift
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: b_shift

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_shift
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (i < (0)) ==> FALSE
      (3) if (i >= (32)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbitlib.b_shift.r:<<MIN>>
TEST.VALUE:lbitlib.b_shift.i:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_shift
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (i < (0)) ==> FALSE
      (3) if (i >= (32)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lbitlib.b_shift.r:<<MIN>>
TEST.VALUE:lbitlib.b_shift.i:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_shift
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (i < (0)) ==> TRUE
      (2) if (i >= (32)) ==> FALSE
   Test Case Generation Notes:
      Cannot set i due to assignment
TEST.END_NOTES:
TEST.VALUE:lbitlib.b_shift.r:<<MIN>>
TEST.VALUE:lbitlib.b_shift.i:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_shift
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (i < (0)) ==> TRUE
      (2) if (i >= (32)) ==> TRUE
   Test Case Generation Notes:
      Cannot set i due to assignment
TEST.END_NOTES:
TEST.VALUE:lbitlib.b_shift.r:<<MIN>>
TEST.VALUE:lbitlib.b_shift.i:<<MIN>>
TEST.END

-- Subprogram: b_test

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_test
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: b_xor

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_xor
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (i <= n) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:b_xor
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (i <= n) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:uut_prototype_stubs.lua_gettop.return:1
TEST.END

-- Subprogram: fieldargs

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:fieldargs
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (f + w > (32)) ==> FALSE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 1
TEST.END_NOTES:
TEST.VALUE:lbitlib.fieldargs.farg:<<MIN>>
TEST.VALUE:lbitlib.fieldargs.width:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:fieldargs
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (f + w > (32)) ==> TRUE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 1
TEST.END_NOTES:
TEST.VALUE:lbitlib.fieldargs.farg:<<MIN>>
TEST.VALUE:lbitlib.fieldargs.width:<<malloc 1>>
TEST.END

-- Subprogram: luaopen_bit32

-- Test Case: BASIS-PATH-001
TEST.UNIT:lbitlib
TEST.SUBPROGRAM:luaopen_bit32
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END
