-- VectorCAST 21.sp6 (01/11/22)
-- Test Case Script
--
-- Environment    : LAPI
-- Unit(s) Under Test: lapi
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

-- Unit: lapi

-- Subprogram: growstack

-- Test Case: growstack.001
TEST.UNIT:lapi
TEST.SUBPROGRAM:growstack
TEST.NEW
TEST.NAME:growstack.001
TEST.VALUE:lapi.growstack.L:<<malloc 1>>
TEST.VALUE:lapi.growstack.ud:VECTORCAST_INT1
TEST.END

-- Subprogram: index2addr

-- Test Case: index2addr.001
TEST.UNIT:lapi
TEST.SUBPROGRAM:index2addr
TEST.NEW
TEST.NAME:index2addr.001
TEST.VALUE:lapi.index2addr.L:<<malloc 1>>
TEST.END
