-- VectorCAST 21.sp6 (01/11/22)
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

-- Subprogram: findfield

-- Test Case: findfield.001
TEST.UNIT:lauxlib
TEST.SUBPROGRAM:findfield
TEST.NEW
TEST.NAME:findfield.001
TEST.END