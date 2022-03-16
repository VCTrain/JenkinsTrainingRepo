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

-- Subprogram: aux_upvalue

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:aux_upvalue
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (8) case (fi->tt_ & 0x3f) ==> default
   Test Case Generation Notes:
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 1
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 4
TEST.END_NOTES:
TEST.VALUE:lapi.aux_upvalue.fi:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.n:<<MIN>>
TEST.VALUE:lapi.aux_upvalue.val:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.owner:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.uv:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:aux_upvalue
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (fi->tt_ & 0x3f) ==> 6 | 2 << 4
      (2) if (!(1 <= n && n <= f->nupvalues)) ==> TRUE
   Test Case Generation Notes:
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.aux_upvalue.fi:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.n:<<MIN>>
TEST.VALUE:lapi.aux_upvalue.val:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.owner:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.uv:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:aux_upvalue
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) case (fi->tt_ & 0x3f) ==> 6 | 2 << 4
      (2) if (!(1 <= n && n <= f->nupvalues)) ==> FALSE
      (3) if owner ==> FALSE
   Test Case Generation Notes:
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 1
      Cannot set local variable f in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.aux_upvalue.fi:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.n:1
TEST.VALUE:lapi.aux_upvalue.val:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.owner:<<null>>
TEST.VALUE:lapi.aux_upvalue.uv:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:aux_upvalue
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) case (fi->tt_ & 0x3f) ==> 6 | 2 << 4
      (2) if (!(1 <= n && n <= f->nupvalues)) ==> FALSE
      (3) if owner ==> TRUE
   Test Case Generation Notes:
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 1
      Cannot set local variable f in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.aux_upvalue.fi:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.n:1
TEST.VALUE:lapi.aux_upvalue.val:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.owner:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.uv:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:aux_upvalue
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (4) case (fi->tt_ & 0x3f) ==> 6 | 0 << 4
      (5) if (!(1 <= n && n <= p->sizeupvalues)) ==> TRUE
   Test Case Generation Notes:
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 4
      Cannot set local variable f in branch 5
TEST.END_NOTES:
TEST.VALUE:lapi.aux_upvalue.fi:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.n:<<MIN>>
TEST.VALUE:lapi.aux_upvalue.val:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.owner:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.uv:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:aux_upvalue
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (4) case (fi->tt_ & 0x3f) ==> 6 | 0 << 4
      (5) if (!(1 <= n && n <= p->sizeupvalues)) ==> FALSE
      (6) if uv ==> FALSE
      (7) if (name == (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 4
      Cannot set local variable f in branch 5
      Cannot set local variable f in branch 6
      Cannot set local variable f in branch 7
      Conflict: Trying to set variable lapi.aux_upvalue.uv 'equal to' and 'not equal to' same value in branches 6/7
      Conflict: Cannot resolve multiple comparisons ( lapi.aux_upvalue.n ) in branches 5/6
      Conflict: Cannot resolve multiple comparisons ( lapi.aux_upvalue.n ) in branches 5/7
TEST.END_NOTES:
TEST.VALUE:lapi.aux_upvalue.fi:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.n:1
TEST.VALUE:lapi.aux_upvalue.val:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.owner:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.uv:<<null>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:aux_upvalue
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (4) case (fi->tt_ & 0x3f) ==> 6 | 0 << 4
      (5) if (!(1 <= n && n <= p->sizeupvalues)) ==> FALSE
      (6) if uv ==> FALSE
      (7) if (name == (void *)0) ==> TRUE
   Test Case Generation Notes:
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 4
      Cannot set local variable f in branch 5
      Cannot set local variable f in branch 6
      Cannot set local variable f in branch 7
      Conflict: Trying to set variable lapi.aux_upvalue.uv 'equal to' and 'not equal to' same value in branches 6/7
      Conflict: Cannot resolve multiple comparisons ( lapi.aux_upvalue.n ) in branches 5/6
      Conflict: Cannot resolve multiple comparisons ( lapi.aux_upvalue.n ) in branches 5/7
TEST.END_NOTES:
TEST.VALUE:lapi.aux_upvalue.fi:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.n:1
TEST.VALUE:lapi.aux_upvalue.val:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.owner:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.uv:<<null>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:aux_upvalue
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (4) case (fi->tt_ & 0x3f) ==> 6 | 0 << 4
      (5) if (!(1 <= n && n <= p->sizeupvalues)) ==> FALSE
      (6) if uv ==> TRUE
      (7) if (name == (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 4
      Cannot set local variable f in branch 5
      Cannot set local variable f in branch 6
      Cannot set local variable f in branch 7
      Conflict: Cannot resolve multiple comparisons ( lapi.aux_upvalue.n ) in branches 5/6
      Conflict: Cannot resolve multiple comparisons ( lapi.aux_upvalue.n ) in branches 5/7
TEST.END_NOTES:
TEST.VALUE:lapi.aux_upvalue.fi:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.n:1
TEST.VALUE:lapi.aux_upvalue.val:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.owner:<<malloc 1>>
TEST.VALUE:lapi.aux_upvalue.uv:<<malloc 1>>
TEST.END

-- Subprogram: auxgetstr

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:auxgetstr
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_getstr(&(((union GCUnion *)((t->value_).gc))->h), str)), (!(slot->tt_ == 0)))) ==> FALSE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
      Conflict: A condition in this branch uses an operand that cannot be set (!(slot->tt_ == 0)) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.auxgetstr.L:<<malloc 1>>
TEST.VALUE:lapi.auxgetstr.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.auxgetstr.t:<<malloc 1>>
TEST.VALUE:lapi.auxgetstr.k:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaS_new.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:auxgetstr
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_getstr(&(((union GCUnion *)((t->value_).gc))->h), str)), (!(slot->tt_ == 0)))) ==> TRUE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
      Cannot set variable slot in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.auxgetstr.L:<<malloc 1>>
TEST.VALUE:lapi.auxgetstr.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.auxgetstr.t:<<malloc 1>>
TEST.VALUE:lapi.auxgetstr.k:<<malloc 1>>
TEST.END

-- Subprogram: auxsetstr

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:auxsetstr
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_getstr(&(((union GCUnion *)((t->value_).gc))->h), str)), ((slot->tt_ == 0) ? 0 : ((((((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((t->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1
)) ? luaC_barrierback_(L, &(((union GCUnion *)((t->value_).gc))->h)) : ((void)0)), ((((void)L), (*((TValue *)slot) = *(L->top - 1))), ((void)0))), 1)))) ==> FALSE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
      Cannot set variable slot->tt_ in branch 1 since it requires user code.
      Cannot set variable slot in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.auxsetstr.L:<<malloc 1>>
TEST.VALUE:lapi.auxsetstr.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.auxsetstr.t:<<malloc 1>>
TEST.VALUE:lapi.auxsetstr.k:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaS_new.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:auxsetstr
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_getstr(&(((union GCUnion *)((t->value_).gc))->h), str)), ((slot->tt_ == 0) ? 0 : ((((((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((t->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1
)) ? luaC_barrierback_(L, &(((union GCUnion *)((t->value_).gc))->h)) : ((void)0)), ((((void)L), (*((TValue *)slot) = *(L->top - 1))), ((void)0))), 1)))) ==> TRUE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.auxsetstr.L:<<malloc 1>>
TEST.VALUE:lapi.auxsetstr.t:<<malloc 1>>
TEST.VALUE:lapi.auxsetstr.k:<<malloc 1>>
TEST.END

-- Subprogram: f_call

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:f_call
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.f_call.L:<<malloc 1>>
TEST.VALUE:lapi.f_call.ud:VECTORCAST_INT1
TEST.END

-- Subprogram: getupvalref

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:getupvalref
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if pf ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.getupvalref.L:<<malloc 1>>
TEST.VALUE:lapi.getupvalref.fidx:<<MIN>>
TEST.VALUE:lapi.getupvalref.n:<<MIN>>
TEST.VALUE:lapi.getupvalref.pf:<<null>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:getupvalref
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if pf ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.getupvalref.L:<<malloc 1>>
TEST.VALUE:lapi.getupvalref.fidx:<<MIN>>
TEST.VALUE:lapi.getupvalref.n:<<MIN>>
TEST.VALUE:lapi.getupvalref.pf:<<malloc 1>>
TEST.END

-- Subprogram: growstack

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:growstack
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.growstack.L:<<malloc 1>>
TEST.VALUE:lapi.growstack.ud:VECTORCAST_INT1
TEST.END

-- Test Case: growstack.001
TEST.UNIT:lapi
TEST.SUBPROGRAM:growstack
TEST.NEW
TEST.NAME:growstack.001
TEST.VALUE:lapi.growstack.L:<<malloc 1>>
TEST.VALUE:lapi.growstack.ud:VECTORCAST_INT1
TEST.END

-- Subprogram: index2addr

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:index2addr
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (idx > 0) ==> TRUE
      (2) if (o >= L->top) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.L:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].top:<<null>>
TEST.VALUE:lapi.index2addr.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.index2addr.idx:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:index2addr
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (idx > 0) ==> TRUE
      (2) if (o >= L->top) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.L:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.index2addr.idx:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:index2addr
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (idx > 0) ==> FALSE
      (3) if (!(idx <= -1000000 - 1000)) ==> TRUE
   Test Case Generation Notes:
      Conflict: Cannot resolve multiple comparisons ( lapi.index2addr.idx ) in branches 1/3
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.L:<<malloc 1>>
TEST.VALUE:lapi.index2addr.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lapi
TEST.SUBPROGRAM:index2addr
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (idx > 0) ==> FALSE
      (3) if (!(idx <= -1000000 - 1000)) ==> FALSE
      (4) if (idx == -1000000 - 1000) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.L:<<malloc 1>>
TEST.VALUE:lapi.index2addr.idx:-1001000
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lapi
TEST.SUBPROGRAM:index2addr
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (idx > 0) ==> FALSE
      (3) if (!(idx <= -1000000 - 1000)) ==> FALSE
      (4) if (idx == -1000000 - 1000) ==> FALSE
      (5) if (ci->func->tt_ == (6 | 1 << 4)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.L:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].ci[0].func:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].ci[0].func[0].tt_:22
TEST.VALUE:lapi.index2addr.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:index2addr
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (idx > 0) ==> FALSE
      (3) if (!(idx <= -1000000 - 1000)) ==> FALSE
      (4) if (idx == -1000000 - 1000) ==> FALSE
      (5) if (ci->func->tt_ == (6 | 1 << 4)) ==> FALSE
      (6) if (idx <= func->nupvalues) ==> FALSE
   Test Case Generation Notes:
      Cannot set idx due to assignment
      Cannot set local variable func in branch 6
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.L:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].ci[0].func:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].ci[0].func[0].tt_:<<MIN>>
TEST.VALUE:lapi.index2addr.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:index2addr
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if (idx > 0) ==> FALSE
      (3) if (!(idx <= -1000000 - 1000)) ==> FALSE
      (4) if (idx == -1000000 - 1000) ==> FALSE
      (5) if (ci->func->tt_ == (6 | 1 << 4)) ==> FALSE
      (6) if (idx <= func->nupvalues) ==> TRUE
   Test Case Generation Notes:
      Cannot set idx due to assignment
      Cannot set local variable func in branch 6
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.L:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].ci[0].func:<<malloc 1>>
TEST.VALUE:lapi.index2addr.L[0].ci[0].func[0].tt_:<<MIN>>
TEST.VALUE:lapi.index2addr.idx:<<MIN>>
TEST.END

-- Test Case: index2addr.001
TEST.UNIT:lapi
TEST.SUBPROGRAM:index2addr
TEST.NEW
TEST.NAME:index2addr.001
TEST.VALUE:lapi.index2addr.L:<<malloc 1>>
TEST.END

-- Subprogram: lua_absindex

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_absindex
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (idx > 0 || idx <= -1000000 - 1000) ==> FALSE
   Test Case Generation Notes:
      Conflict: Cannot resolve multiple comparisons ( lapi.lua_absindex.idx ) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_absindex.L:<<malloc 1>>
TEST.VALUE:lapi.lua_absindex.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_absindex.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_absindex
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (idx > 0 || idx <= -1000000 - 1000) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_absindex.L:<<malloc 1>>
TEST.VALUE:lapi.lua_absindex.idx:<<MAX>>
TEST.END

-- Subprogram: lua_arith

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_arith
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (op != 12 && op != 13) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_arith.L:<<malloc 1>>
TEST.VALUE:lapi.lua_arith.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_arith.op:12
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_arith
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (op != 12 && op != 13) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_arith.L:<<malloc 1>>
TEST.VALUE:lapi.lua_arith.op:<<MIN>>
TEST.END

-- Subprogram: lua_atpanic

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_atpanic
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_atpanic.L:<<malloc 1>>
TEST.VALUE:lapi.lua_atpanic.L[0].l_G:<<malloc 1>>
TEST.END

-- Subprogram: lua_callk

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_callk
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (k != (void *)0 && L->nny == 0) ==> FALSE
      (2) if (nresults == -1 && L->ci->top < L->top) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable k in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.lua_callk.L:<<malloc 1>>
TEST.VALUE:lapi.lua_callk.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_callk.L[0].nny:1
TEST.VALUE:lapi.lua_callk.nargs:<<MIN>>
TEST.VALUE:lapi.lua_callk.nresults:<<MIN>>
TEST.VALUE:lapi.lua_callk.ctx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_callk
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (k != (void *)0 && L->nny == 0) ==> FALSE
      (2) if (nresults == -1 && L->ci->top < L->top) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable k in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.lua_callk.L:<<malloc 1>>
TEST.VALUE:lapi.lua_callk.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_callk.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_callk.L[0].ci[0].top:<<null>>
TEST.VALUE:lapi.lua_callk.L[0].nny:1
TEST.VALUE:lapi.lua_callk.nargs:<<MIN>>
TEST.VALUE:lapi.lua_callk.nresults:-1
TEST.VALUE:lapi.lua_callk.ctx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_callk
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (k != (void *)0 && L->nny == 0) ==> TRUE
      (2) if (nresults == -1 && L->ci->top < L->top) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable k in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.lua_callk.L:<<malloc 1>>
TEST.VALUE:lapi.lua_callk.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_callk.L[0].nny:0
TEST.VALUE:lapi.lua_callk.nargs:<<MIN>>
TEST.VALUE:lapi.lua_callk.nresults:<<MIN>>
TEST.VALUE:lapi.lua_callk.ctx:<<MIN>>
TEST.END

-- Subprogram: lua_checkstack

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (L->stack_last - L->top > n) ==> FALSE
      (2) if (inuse > 1000000 - n) ==> FALSE
      (3) if (res && ci->top < L->top + n) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable inuse in branch 2
      Cannot set res due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.lua_checkstack.L:<<malloc 1>>
TEST.VALUE:lapi.lua_checkstack.L[0].ci[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_checkstack.n:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (L->stack_last - L->top > n) ==> FALSE
      (2) if (inuse > 1000000 - n) ==> FALSE
      (3) if (res && ci->top < L->top + n) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable inuse in branch 2
      Cannot set res due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.lua_checkstack.L:<<malloc 1>>
TEST.VALUE:lapi.lua_checkstack.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_checkstack.L[0].ci[0].top:<<null>>
TEST.VALUE:lapi.lua_checkstack.n:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (L->stack_last - L->top > n) ==> FALSE
      (2) if (inuse > 1000000 - n) ==> TRUE
      (3) if (res && ci->top < L->top + n) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable inuse in branch 2
      Cannot set res due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.lua_checkstack.L:<<malloc 1>>
TEST.VALUE:lapi.lua_checkstack.L[0].ci[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_checkstack.n:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (L->stack_last - L->top > n) ==> TRUE
      (3) if (res && ci->top < L->top + n) ==> FALSE
   Test Case Generation Notes:
      Cannot set res due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.lua_checkstack.L:<<malloc 1>>
TEST.VALUE:lapi.lua_checkstack.L[0].ci[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_checkstack.n:<<MIN>>
TEST.END

-- Subprogram: lua_compare

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_compare
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (o1 != &luaO_nilobject_ && o2 != &luaO_nilobject_) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable to unknown value in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_compare.L:<<malloc 1>>
TEST.VALUE:lapi.lua_compare.index1:<<MIN>>
TEST.VALUE:lapi.lua_compare.index2:<<MIN>>
TEST.VALUE:lapi.lua_compare.op:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_compare
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (o1 != &luaO_nilobject_ && o2 != &luaO_nilobject_) ==> TRUE
      (5) case op ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_compare.L:<<malloc 1>>
TEST.VALUE:lapi.lua_compare.index1:<<MIN>>
TEST.VALUE:lapi.lua_compare.index2:<<MIN>>
TEST.VALUE:lapi.lua_compare.op:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_compare
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (o1 != &luaO_nilobject_ && o2 != &luaO_nilobject_) ==> TRUE
      (2) case op ==> 0
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_compare.L:<<malloc 1>>
TEST.VALUE:lapi.lua_compare.index1:<<MIN>>
TEST.VALUE:lapi.lua_compare.index2:<<MIN>>
TEST.VALUE:lapi.lua_compare.op:0
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_compare
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (o1 != &luaO_nilobject_ && o2 != &luaO_nilobject_) ==> TRUE
      (3) case op ==> 1
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_compare.L:<<malloc 1>>
TEST.VALUE:lapi.lua_compare.index1:<<MIN>>
TEST.VALUE:lapi.lua_compare.index2:<<MIN>>
TEST.VALUE:lapi.lua_compare.op:1
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_compare
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (o1 != &luaO_nilobject_ && o2 != &luaO_nilobject_) ==> TRUE
      (4) case op ==> 2
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_compare.L:<<malloc 1>>
TEST.VALUE:lapi.lua_compare.index1:<<MIN>>
TEST.VALUE:lapi.lua_compare.index2:<<MIN>>
TEST.VALUE:lapi.lua_compare.op:2
TEST.END

-- Subprogram: lua_concat

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_concat
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (n >= 2) ==> FALSE
      (2) if (n == 0) ==> FALSE
      (3) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushlstring.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_concat.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_concat
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (n >= 2) ==> FALSE
      (2) if (n == 0) ==> FALSE
      (3) if (L->l_G->GCdebt > 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushlstring.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L[0].l_G[0].GCdebt:<<MAX>>
TEST.VALUE:lapi.lua_concat.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_concat
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (n >= 2) ==> FALSE
      (2) if (n == 0) ==> TRUE
      (3) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
      Conflict: Cannot resolve multiple comparisons ( lapi.lua_concat.n ) in branches 1/2
TEST.END_NOTES:
TEST.VALUE:lapi.lua_concat.L:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_concat.n:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaS_newlstr.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_concat
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (n >= 2) ==> TRUE
      (3) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushlstring.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_concat.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_concat.n:<<MAX>>
TEST.END

-- Subprogram: lua_copy

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_copy
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (toidx < -1000000 - 1000) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_copy.L:<<malloc 1>>
TEST.VALUE:lapi.lua_copy.fromidx:<<MIN>>
TEST.VALUE:lapi.lua_copy.toidx:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_copy
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (toidx < -1000000 - 1000) ==> TRUE
      (2) if ((fr->tt_ & 1 << 6 && (&((((union GCUnion *)((L->ci->func->value_).gc))->cl).c))->marked & 1 << 2) && (fr->value_).gc->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].value_.gc[0].marked:0
TEST.VALUE:lapi.index2addr.return[0].tt_:0
TEST.VALUE:lapi.lua_copy.L:<<malloc 1>>
TEST.VALUE:lapi.lua_copy.fromidx:<<MIN>>
TEST.VALUE:lapi.lua_copy.toidx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_copy
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (toidx < -1000000 - 1000) ==> TRUE
      (2) if ((fr->tt_ & 1 << 6 && (&((((union GCUnion *)((L->ci->func->value_).gc))->cl).c))->marked & 1 << 2) && (fr->value_).gc->marked & (1 << 0 | 1 << 1)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].value_.gc[0].marked:3
TEST.VALUE:lapi.index2addr.return[0].tt_:64
TEST.VALUE:lapi.lua_copy.L:<<malloc 1>>
TEST.VALUE:lapi.lua_copy.fromidx:<<MIN>>
TEST.VALUE:lapi.lua_copy.toidx:<<MIN>>
TEST.END

-- Subprogram: lua_createtable

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_createtable
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (narray > 0 || nrec > 0) ==> FALSE
      (2) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_createtable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_createtable.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_createtable.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_createtable.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_createtable.narray:<<MIN>>
TEST.VALUE:lapi.lua_createtable.nrec:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_createtable
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (narray > 0 || nrec > 0) ==> FALSE
      (2) if (L->l_G->GCdebt > 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_createtable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_createtable.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_createtable.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_createtable.L[0].l_G[0].GCdebt:<<MAX>>
TEST.VALUE:lapi.lua_createtable.narray:<<MIN>>
TEST.VALUE:lapi.lua_createtable.nrec:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_createtable
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (narray > 0 || nrec > 0) ==> TRUE
      (2) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_createtable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_createtable.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_createtable.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_createtable.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_createtable.narray:<<MAX>>
TEST.VALUE:lapi.lua_createtable.nrec:<<MAX>>
TEST.END

-- Subprogram: lua_dump

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_dump
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (o->tt_ == ((6 | 0 << 4) | 1 << 6)) ==> FALSE
   Test Case Generation Notes:
      Cannot set o due to assignment
      Cannot set local variable o in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_dump.L:<<malloc 1>>
TEST.VALUE:lapi.lua_dump.data:VECTORCAST_INT1
TEST.VALUE:lapi.lua_dump.strip:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_dump
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (o->tt_ == ((6 | 0 << 4) | 1 << 6)) ==> TRUE
   Test Case Generation Notes:
      Cannot set o due to assignment
      Cannot set local variable o in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_dump.L:<<malloc 1>>
TEST.VALUE:lapi.lua_dump.data:VECTORCAST_INT1
TEST.VALUE:lapi.lua_dump.strip:<<MIN>>
TEST.END

-- Subprogram: lua_error

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_error
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_error.L:<<malloc 1>>
TEST.END

-- Subprogram: lua_gc

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (14) case what ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.what:<<MIN>>
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case what ==> 0
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.what:0
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case what ==> 1
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.what:1
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case what ==> 2
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.what:2
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (4) case what ==> 3
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.what:3
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (5) case what ==> 4
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.what:4
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 14 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (6) case what ==> 5
      (7) if (data == 0) ==> FALSE
      (8) if (L->l_G->GCdebt > 0) ==> FALSE
      (9) if (debt > 0 && g->gcstate == 7) ==> FALSE
   Test Case Generation Notes:
      Cannot set debt due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_gc.what:5
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 14 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (6) case what ==> 5
      (7) if (data == 0) ==> FALSE
      (8) if (L->l_G->GCdebt > 0) ==> FALSE
      (9) if (debt > 0 && g->gcstate == 7) ==> TRUE
   Test Case Generation Notes:
      Cannot set debt due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_gc.L[0].l_G[0].gcstate:7
TEST.VALUE:lapi.lua_gc.what:5
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-009-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-009-PARTIAL
TEST.BASIS_PATH:9 of 14 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (6) case what ==> 5
      (7) if (data == 0) ==> FALSE
      (8) if (L->l_G->GCdebt > 0) ==> TRUE
      (9) if (debt > 0 && g->gcstate == 7) ==> FALSE
   Test Case Generation Notes:
      Cannot set debt due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G[0].GCdebt:<<MAX>>
TEST.VALUE:lapi.lua_gc.what:5
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-010-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-010-PARTIAL
TEST.BASIS_PATH:10 of 14 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (6) case what ==> 5
      (7) if (data == 0) ==> TRUE
      (9) if (debt > 0 && g->gcstate == 7) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable debt in branch 9
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.what:5
TEST.VALUE:lapi.lua_gc.data:0
TEST.END

-- Test Case: BASIS-PATH-011
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-011
TEST.BASIS_PATH:11 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (10) case what ==> 6
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.what:6
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-012
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-012
TEST.BASIS_PATH:12 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 12
      (11) case what ==> 7
      (12) if (data < 40) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.what:7
TEST.VALUE:lapi.lua_gc.data:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-013
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-013
TEST.BASIS_PATH:13 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 13
      (11) case what ==> 7
      (12) if (data < 40) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.what:7
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-014
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gc
TEST.NEW
TEST.NAME:BASIS-PATH-014
TEST.BASIS_PATH:14 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 14
      (13) case what ==> 9
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gc.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_gc.what:9
TEST.VALUE:lapi.lua_gc.data:<<MIN>>
TEST.END

-- Subprogram: lua_getallocf

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_getallocf
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ud ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_getallocf.L:<<malloc 1>>
TEST.VALUE:lapi.lua_getallocf.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_getallocf.ud:<<null>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_getallocf
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ud ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_getallocf.L:<<malloc 1>>
TEST.VALUE:lapi.lua_getallocf.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_getallocf.ud:<<malloc 1>>
TEST.END

-- Subprogram: lua_getfield

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_getfield
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_getfield.L:<<malloc 1>>
TEST.VALUE:lapi.lua_getfield.idx:<<MIN>>
TEST.VALUE:lapi.lua_getfield.k:<<malloc 1>>
TEST.END

-- Subprogram: lua_getglobal

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_getglobal
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_getglobal.L:<<malloc 1>>
TEST.VALUE:lapi.lua_getglobal.name:<<malloc 1>>
TEST.END

-- Subprogram: lua_geti

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_geti
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_getint(&(((union GCUnion *)((t->value_).gc))->h), n)), (!(slot->tt_ == 0)))) ==> FALSE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
      Conflict: A condition in this branch uses an operand that cannot be set (!(slot->tt_ == 0)) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_geti.L:<<malloc 1>>
TEST.VALUE:lapi.lua_geti.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_geti.idx:<<MIN>>
TEST.VALUE:lapi.lua_geti.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_geti
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_getint(&(((union GCUnion *)((t->value_).gc))->h), n)), (!(slot->tt_ == 0)))) ==> TRUE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
      Cannot set variable slot in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.lua_geti.L:<<malloc 1>>
TEST.VALUE:lapi.lua_geti.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_geti.idx:<<MIN>>
TEST.VALUE:lapi.lua_geti.n:<<MIN>>
TEST.END

-- Subprogram: lua_getmetatable

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_getmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (3) case (obj->tt_ & 0xf) ==> default
      (4) if (mt != (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable obj in branch 1 since it requires user code.
      Cannot set switch condition (obj->tt_ & 0xf) in branch 1
      Cannot set switch condition (obj->tt_ & 0xf) in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.lua_getmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_getmetatable.L[0].l_G[0].mt[0]:<<null>>
TEST.VALUE:lapi.lua_getmetatable.objindex:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_getmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (3) case (obj->tt_ & 0xf) ==> default
      (4) if (mt != (void *)0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable obj in branch 1 since it requires user code.
      Cannot set switch condition (obj->tt_ & 0xf) in branch 1
      Cannot set switch condition (obj->tt_ & 0xf) in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.lua_getmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_getmetatable.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_getmetatable.L[0].l_G[0].mt[0]:<<malloc 1>>
TEST.VALUE:lapi.lua_getmetatable.objindex:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_getmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) case (obj->tt_ & 0xf) ==> 5
      (4) if (mt != (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable obj in branch 1 since it requires user code.
      Cannot set switch condition (obj->tt_ & 0xf) in branch 1
      Cannot set mt due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.lua_getmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_getmetatable.objindex:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_getmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (2) case (obj->tt_ & 0xf) ==> 7
      (4) if (mt != (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable obj in branch 1 since it requires user code.
      Cannot set switch condition (obj->tt_ & 0xf) in branch 2
      Cannot set mt due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.lua_getmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_getmetatable.objindex:<<MIN>>
TEST.END

-- Subprogram: lua_gettable

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gettable
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_get(&(((union GCUnion *)((t->value_).gc))->h), L->top - 1)), (!(slot->tt_ == 0)))) ==> FALSE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
      Conflict: A condition in this branch uses an operand that cannot be set (!(slot->tt_ == 0)) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gettable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gettable.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gettable
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_get(&(((union GCUnion *)((t->value_).gc))->h), L->top - 1)), (!(slot->tt_ == 0)))) ==> TRUE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
      Cannot set local variable io1 in branch 2
      Cannot set variable slot in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gettable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gettable.idx:<<MIN>>
TEST.END

-- Subprogram: lua_gettop

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_gettop
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_gettop.L:<<malloc 1>>
TEST.VALUE:lapi.lua_gettop.L[0].ci:<<malloc 1>>
TEST.END

-- Subprogram: lua_getupvalue

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_getupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if name ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lapi.aux_upvalue
TEST.VALUE:lapi.lua_getupvalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_getupvalue.funcindex:<<MIN>>
TEST.VALUE:lapi.lua_getupvalue.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_getupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if name ==> TRUE
   Test Case Generation Notes:
      Cannot set variable name in branch 1 since it requires user code.
      Cannot set local variable val in branch 2
TEST.END_NOTES:
TEST.STUB:lapi.aux_upvalue
TEST.VALUE:lapi.lua_getupvalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_getupvalue.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_getupvalue.funcindex:<<MIN>>
TEST.VALUE:lapi.lua_getupvalue.n:<<MIN>>
TEST.END

-- Subprogram: lua_getuservalue

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_getuservalue
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_getuservalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_getuservalue.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_getuservalue.idx:<<MIN>>
TEST.END

-- Subprogram: lua_iscfunction

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_iscfunction
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_iscfunction.L:<<malloc 1>>
TEST.VALUE:lapi.lua_iscfunction.idx:<<MIN>>
TEST.END

-- Subprogram: lua_isinteger

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_isinteger
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_isinteger.L:<<malloc 1>>
TEST.VALUE:lapi.lua_isinteger.idx:<<MIN>>
TEST.END

-- Subprogram: lua_isnumber

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_isnumber
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (o->tt_ == (3 | 0 << 4)) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable o->tt_ in branch 1 since it requires user code.
      Cannot set variable o in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_isnumber.L:<<malloc 1>>
TEST.VALUE:lapi.lua_isnumber.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_isnumber
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (o->tt_ == (3 | 0 << 4)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable o->tt_ in branch 1 since it requires user code.
      Cannot set variable o in branch 1 since it requires user code.
      Cannot set variable o in branch 2 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_isnumber.L:<<malloc 1>>
TEST.VALUE:lapi.lua_isnumber.idx:<<MIN>>
TEST.END

-- Subprogram: lua_isstring

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_isstring
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_isstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_isstring.idx:<<MIN>>
TEST.END

-- Subprogram: lua_isuserdata

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_isuserdata
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_isuserdata.L:<<malloc 1>>
TEST.VALUE:lapi.lua_isuserdata.idx:<<MIN>>
TEST.END

-- Subprogram: lua_len

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_len
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_len.L:<<malloc 1>>
TEST.VALUE:lapi.lua_len.idx:<<MIN>>
TEST.END

-- Subprogram: lua_load

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_load
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!chunkname) ==> FALSE
      (2) if (status == 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_load.L:<<malloc 1>>
TEST.VALUE:lapi.lua_load.data:VECTORCAST_INT1
TEST.VALUE:lapi.lua_load.chunkname:<<malloc 1>>
TEST.VALUE:lapi.lua_load.mode:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaD_protectedparser.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_load
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!chunkname) ==> FALSE
      (2) if (status == 0) ==> TRUE
      (3) if (f->nupvalues >= 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable f in branch 3
TEST.END_NOTES:
TEST.VALUE:lapi.lua_load.L:<<malloc 1>>
TEST.VALUE:lapi.lua_load.data:VECTORCAST_INT1
TEST.VALUE:lapi.lua_load.chunkname:<<malloc 1>>
TEST.VALUE:lapi.lua_load.mode:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaD_protectedparser.return:0
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_load
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (!chunkname) ==> FALSE
      (2) if (status == 0) ==> TRUE
      (3) if (f->nupvalues >= 1) ==> TRUE
      (4) if (f->upvals[0]->v->tt_ & 1 << 6 && !(f->upvals[0]->v != &((f->upvals[0]->u).value))) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable f in branch 3
      Cannot set local variable f in branch 4
      Cannot set variable gt in branch 4 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.lua_load.L:<<malloc 1>>
TEST.VALUE:lapi.lua_load.data:VECTORCAST_INT1
TEST.VALUE:lapi.lua_load.chunkname:<<malloc 1>>
TEST.VALUE:lapi.lua_load.mode:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaD_protectedparser.return:0
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_load
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (!chunkname) ==> FALSE
      (2) if (status == 0) ==> TRUE
      (3) if (f->nupvalues >= 1) ==> TRUE
      (4) if (f->upvals[0]->v->tt_ & 1 << 6 && !(f->upvals[0]->v != &((f->upvals[0]->u).value))) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable f in branch 3
      Cannot set local variable f in branch 4
      Cannot set variable gt in branch 4 since it requires user code.
      Cannot set variable to unknown value in branch 4
TEST.END_NOTES:
TEST.VALUE:lapi.lua_load.L:<<malloc 1>>
TEST.VALUE:lapi.lua_load.data:VECTORCAST_INT1
TEST.VALUE:lapi.lua_load.chunkname:<<malloc 1>>
TEST.VALUE:lapi.lua_load.mode:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaD_protectedparser.return:0
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_load
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (!chunkname) ==> TRUE
      (2) if (status == 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_load.L:<<malloc 1>>
TEST.VALUE:lapi.lua_load.data:VECTORCAST_INT1
TEST.VALUE:lapi.lua_load.chunkname:<<null>>
TEST.VALUE:lapi.lua_load.mode:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaD_protectedparser.return:<<MIN>>
TEST.END

-- Subprogram: lua_newuserdata

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_newuserdata
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_newuserdata.L:<<malloc 1>>
TEST.VALUE:lapi.lua_newuserdata.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_newuserdata.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_newuserdata.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_newuserdata.size:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_newuserdata
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (L->l_G->GCdebt > 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_newuserdata.L:<<malloc 1>>
TEST.VALUE:lapi.lua_newuserdata.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_newuserdata.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_newuserdata.L[0].l_G[0].GCdebt:<<MAX>>
TEST.VALUE:lapi.lua_newuserdata.size:<<MIN>>
TEST.END

-- Subprogram: lua_next

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_next
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if more ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_next.L:<<malloc 1>>
TEST.VALUE:lapi.lua_next.idx:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaH_next.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_next
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if more ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_next.L:<<malloc 1>>
TEST.VALUE:lapi.lua_next.idx:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaH_next.return:<<MIN>>
TEST.END

-- Subprogram: lua_pcallk

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pcallk
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (errfunc == 0) ==> FALSE
      (2) if (k == (void *)0 || L->nny > 0) ==> FALSE
      (3) if (nresults == -1 && L->ci->top < L->top) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable k in branch 2 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pcallk.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].top:<<null>>
TEST.VALUE:lapi.lua_pcallk.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].ci[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].nny:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.nargs:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.nresults:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.errfunc:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.ctx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pcallk
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (errfunc == 0) ==> FALSE
      (2) if (k == (void *)0 || L->nny > 0) ==> FALSE
      (3) if (nresults == -1 && L->ci->top < L->top) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable k in branch 2 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pcallk.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].ci[0].top:<<null>>
TEST.VALUE:lapi.lua_pcallk.L[0].nny:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.nargs:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.nresults:-1
TEST.VALUE:lapi.lua_pcallk.errfunc:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.ctx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pcallk
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (errfunc == 0) ==> FALSE
      (2) if (k == (void *)0 || L->nny > 0) ==> TRUE
      (3) if (nresults == -1 && L->ci->top < L->top) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable k in branch 2 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pcallk.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].top:<<null>>
TEST.VALUE:lapi.lua_pcallk.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].ci[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].nny:<<MAX>>
TEST.VALUE:lapi.lua_pcallk.nargs:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.nresults:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.errfunc:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.ctx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pcallk
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (errfunc == 0) ==> TRUE
      (2) if (k == (void *)0 || L->nny > 0) ==> FALSE
      (3) if (nresults == -1 && L->ci->top < L->top) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable k in branch 2 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pcallk.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].top:<<null>>
TEST.VALUE:lapi.lua_pcallk.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].ci[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pcallk.L[0].nny:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.nargs:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.nresults:<<MIN>>
TEST.VALUE:lapi.lua_pcallk.errfunc:0
TEST.VALUE:lapi.lua_pcallk.ctx:<<MIN>>
TEST.END

-- Subprogram: lua_pushboolean

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushboolean
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushboolean.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushboolean.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushboolean.b:<<MIN>>
TEST.END

-- Subprogram: lua_pushcclosure

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushcclosure
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (n == 0) ==> FALSE
      (2) while (n--) ==> FALSE
      (3) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
      Conflict: Trying to set variable lapi.lua_pushcclosure.n 'equal to' and 'not equal to' same value in branches 1/2
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushcclosure.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushcclosure.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushcclosure.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushcclosure.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_pushcclosure.n:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaF_newCclosure.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushcclosure
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (n == 0) ==> FALSE
      (2) while (n--) ==> FALSE
      (3) if (L->l_G->GCdebt > 0) ==> TRUE
   Test Case Generation Notes:
      Conflict: Trying to set variable lapi.lua_pushcclosure.n 'equal to' and 'not equal to' same value in branches 1/2
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushcclosure.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushcclosure.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushcclosure.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushcclosure.L[0].l_G[0].GCdebt:<<MAX>>
TEST.VALUE:lapi.lua_pushcclosure.n:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaF_newCclosure.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushcclosure
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (n == 0) ==> FALSE
      (2) while (n--) ==> TRUE
      (3) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable io1 in branch 3
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushcclosure.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushcclosure.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushcclosure.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushcclosure.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_pushcclosure.n:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaF_newCclosure.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushcclosure
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (n == 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushcclosure.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushcclosure.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushcclosure.n:0
TEST.END

-- Subprogram: lua_pushfstring

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushfstring
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushfstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushfstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushfstring.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_pushfstring.fmt:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushfstring
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (L->l_G->GCdebt > 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushfstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushfstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushfstring.L[0].l_G[0].GCdebt:<<MAX>>
TEST.VALUE:lapi.lua_pushfstring.fmt:<<malloc 1>>
TEST.END

-- Subprogram: lua_pushinteger

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushinteger
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushinteger.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushinteger.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushinteger.n:<<MIN>>
TEST.END

-- Subprogram: lua_pushlightuserdata

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushlightuserdata
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushlightuserdata.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlightuserdata.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlightuserdata.p:VECTORCAST_INT1
TEST.END

-- Subprogram: lua_pushlstring

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushlstring
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (len == (0)) ==> FALSE
      (2) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable x_ in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushlstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_pushlstring.s:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.len:1
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushlstring
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (len == (0)) ==> FALSE
      (2) if (L->l_G->GCdebt > 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable x_ in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushlstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.L[0].l_G[0].GCdebt:<<MAX>>
TEST.VALUE:lapi.lua_pushlstring.s:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.len:1
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushlstring
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (len == (0)) ==> TRUE
      (2) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable x_ in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushlstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_pushlstring.s:<<malloc 1>>
TEST.VALUE:lapi.lua_pushlstring.len:0
TEST.END

-- Subprogram: lua_pushnil

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushnil
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushnil.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushnil.L[0].top:<<malloc 1>>
TEST.END

-- Subprogram: lua_pushnumber

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushnumber
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushnumber.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushnumber.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushnumber.n:<<MIN>>
TEST.END

-- Subprogram: lua_pushstring

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushstring
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (s == (void *)0) ==> FALSE
      (2) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushstring.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushstring.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_pushstring.s:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaS_new.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushstring
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (s == (void *)0) ==> FALSE
      (2) if (L->l_G->GCdebt > 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushstring.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushstring.L[0].l_G[0].GCdebt:<<MAX>>
TEST.VALUE:lapi.lua_pushstring.s:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaS_new.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushstring
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (s == (void *)0) ==> TRUE
      (2) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushstring.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushstring.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_pushstring.s:<<null>>
TEST.END

-- Subprogram: lua_pushthread

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushthread
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushthread.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushthread.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushthread.L[0].l_G:<<malloc 1>>
TEST.END

-- Subprogram: lua_pushvalue

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushvalue
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushvalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushvalue.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_pushvalue.idx:<<MIN>>
TEST.END

-- Subprogram: lua_pushvfstring

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushvfstring
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (L->l_G->GCdebt > 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushvfstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushvfstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushvfstring.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_pushvfstring.fmt:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_pushvfstring
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (L->l_G->GCdebt > 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_pushvfstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_pushvfstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_pushvfstring.L[0].l_G[0].GCdebt:<<MAX>>
TEST.VALUE:lapi.lua_pushvfstring.fmt:<<malloc 1>>
TEST.END

-- Subprogram: lua_rawequal

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawequal
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (o1 != &luaO_nilobject_ && o2 != &luaO_nilobject_) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable to unknown value in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_rawequal.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawequal.index1:<<MIN>>
TEST.VALUE:lapi.lua_rawequal.index2:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawequal
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (o1 != &luaO_nilobject_ && o2 != &luaO_nilobject_) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_rawequal.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawequal.index1:<<MIN>>
TEST.VALUE:lapi.lua_rawequal.index2:<<MIN>>
TEST.END

-- Subprogram: lua_rawget

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawget
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_rawget.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawget.idx:<<MIN>>
TEST.END

-- Subprogram: lua_rawgeti

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawgeti
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_rawgeti.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawgeti.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_rawgeti.idx:<<MIN>>
TEST.VALUE:lapi.lua_rawgeti.n:<<MIN>>
TEST.END

-- Subprogram: lua_rawgetp

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawgetp
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_rawgetp.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawgetp.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_rawgetp.idx:<<MIN>>
TEST.VALUE:lapi.lua_rawgetp.p:VECTORCAST_INT1
TEST.END

-- Subprogram: lua_rawlen

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawlen
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (5) case (o->tt_ & 0x3f) ==> default
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 1
      Cannot set switch condition (o->tt_ & 0x3f) in branch 2
      Cannot set switch condition (o->tt_ & 0x3f) in branch 3
      Cannot set switch condition (o->tt_ & 0x3f) in branch 4
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_rawlen.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawlen.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawlen
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (o->tt_ & 0x3f) ==> 4 | 0 << 4
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_rawlen.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawlen.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawlen
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case (o->tt_ & 0x3f) ==> 4 | 1 << 4
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_rawlen.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawlen.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawlen
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case (o->tt_ & 0x3f) ==> 7
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 3
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_rawlen.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawlen.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawlen
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (4) case (o->tt_ & 0x3f) ==> 5
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 4
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_rawlen.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawlen.idx:<<MIN>>
TEST.END

-- Subprogram: lua_rawset

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawset
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((o->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_rawset.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawset.idx:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaH_set.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawset
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((o->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_rawset.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawset.idx:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaH_set.return:<<malloc 1>>
TEST.END

-- Subprogram: lua_rawseti

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawseti
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((o->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_rawseti.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawseti.idx:<<MIN>>
TEST.VALUE:lapi.lua_rawseti.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawseti
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((o->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_rawseti.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawseti.idx:<<MIN>>
TEST.VALUE:lapi.lua_rawseti.n:<<MIN>>
TEST.END

-- Subprogram: lua_rawsetp

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawsetp
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((o->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable io in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_rawsetp.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawsetp.idx:<<MIN>>
TEST.VALUE:lapi.lua_rawsetp.p:VECTORCAST_INT1
TEST.VALUE:uut_prototype_stubs.luaH_set.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rawsetp
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((o->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1)) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable io in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_rawsetp.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rawsetp.idx:<<MIN>>
TEST.VALUE:lapi.lua_rawsetp.p:VECTORCAST_INT1
TEST.VALUE:uut_prototype_stubs.luaH_set.return:<<malloc 1>>
TEST.END

-- Subprogram: lua_rotate

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rotate
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (n >= 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_rotate.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rotate.idx:<<MIN>>
TEST.VALUE:lapi.lua_rotate.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_rotate
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (n >= 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_rotate.L:<<malloc 1>>
TEST.VALUE:lapi.lua_rotate.idx:<<MIN>>
TEST.VALUE:lapi.lua_rotate.n:<<MAX>>
TEST.END

-- Subprogram: lua_setallocf

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setallocf
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_setallocf.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setallocf.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_setallocf.ud:VECTORCAST_INT1
TEST.END

-- Subprogram: lua_setfield

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setfield
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: lua_setglobal

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setglobal
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_setglobal.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setglobal.name:<<malloc 1>>
TEST.END

-- Subprogram: lua_seti

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_seti
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_getint(&(((union GCUnion *)((t->value_).gc))->h), n)), ((slot->tt_ == 0) ? 0 : ((((((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((t->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1
)) ? luaC_barrierback_(L, &(((union GCUnion *)((t->value_).gc))->h)) : ((void)0)), ((((void)L), (*((TValue *)slot) = *(L->top - 1))), ((void)0))), 1)))) ==> FALSE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
      Cannot set variable slot->tt_ in branch 1 since it requires user code.
      Cannot set variable slot in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_seti.L:<<malloc 1>>
TEST.VALUE:lapi.lua_seti.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_seti.idx:<<MIN>>
TEST.VALUE:lapi.lua_seti.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_seti
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_getint(&(((union GCUnion *)((t->value_).gc))->h), n)), ((slot->tt_ == 0) ? 0 : ((((((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((t->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1
)) ? luaC_barrierback_(L, &(((union GCUnion *)((t->value_).gc))->h)) : ((void)0)), ((((void)L), (*((TValue *)slot) = *(L->top - 1))), ((void)0))), 1)))) ==> TRUE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_seti.L:<<malloc 1>>
TEST.VALUE:lapi.lua_seti.idx:<<MIN>>
TEST.VALUE:lapi.lua_seti.n:<<MIN>>
TEST.END

-- Subprogram: lua_setmetatable

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((L->top - 1)->tt_ == 0) ==> FALSE
      (8) case (obj->tt_ & 0xf) ==> default
   Test Case Generation Notes:
      Cannot set switch condition (obj->tt_ & 0xf) in branch 2
      Cannot set switch condition (obj->tt_ & 0xf) in branch 5
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.objindex:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((L->top - 1)->tt_ == 0) ==> FALSE
      (2) case (obj->tt_ & 0xf) ==> 5
      (3) if mt ==> FALSE
   Test Case Generation Notes:
      Cannot set switch condition (obj->tt_ & 0xf) in branch 2
      Cannot set mt due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.objindex:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((L->top - 1)->tt_ == 0) ==> FALSE
      (2) case (obj->tt_ & 0xf) ==> 5
      (3) if mt ==> TRUE
      (4) if ((obj->value_).gc->marked & 1 << 2 && mt->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
      Cannot set switch condition (obj->tt_ & 0xf) in branch 2
      Cannot set local variable mt in branch 3
      Cannot set mt due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].value_.gc[0].marked:0
TEST.VALUE:lapi.lua_setmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.objindex:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((L->top - 1)->tt_ == 0) ==> FALSE
      (2) case (obj->tt_ & 0xf) ==> 5
      (3) if mt ==> TRUE
      (4) if ((obj->value_).gc->marked & 1 << 2 && mt->marked & (1 << 0 | 1 << 1)) ==> TRUE
   Test Case Generation Notes:
      Cannot set switch condition (obj->tt_ & 0xf) in branch 2
      Cannot set local variable mt in branch 3
      Cannot set mt due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].value_.gc[0].marked:4
TEST.VALUE:lapi.lua_setmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.objindex:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if ((L->top - 1)->tt_ == 0) ==> FALSE
      (5) case (obj->tt_ & 0xf) ==> 7
      (6) if mt ==> FALSE
   Test Case Generation Notes:
      Cannot set switch condition (obj->tt_ & 0xf) in branch 5
      Cannot set mt due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.objindex:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if ((L->top - 1)->tt_ == 0) ==> FALSE
      (5) case (obj->tt_ & 0xf) ==> 7
      (6) if mt ==> TRUE
      (7) if ((&(((union GCUnion *)((obj->value_).gc))->u))->marked & 1 << 2 && mt->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
      Cannot set switch condition (obj->tt_ & 0xf) in branch 5
      Cannot set local variable mt in branch 6
      Cannot set mt due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.objindex:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if ((L->top - 1)->tt_ == 0) ==> FALSE
      (5) case (obj->tt_ & 0xf) ==> 7
      (6) if mt ==> TRUE
      (7) if ((&(((union GCUnion *)((obj->value_).gc))->u))->marked & 1 << 2 && mt->marked & (1 << 0 | 1 << 1)) ==> TRUE
   Test Case Generation Notes:
      Cannot set switch condition (obj->tt_ & 0xf) in branch 5
      Cannot set local variable mt in branch 6
      Cannot set mt due to assignment
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.objindex:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setmetatable
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) if ((L->top - 1)->tt_ == 0) ==> TRUE
      (8) case (obj->tt_ & 0xf) ==> default
   Test Case Generation Notes:
      Cannot set switch condition (obj->tt_ & 0xf) in branch 2
      Cannot set switch condition (obj->tt_ & 0xf) in branch 5
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setmetatable.objindex:<<MIN>>
TEST.END

-- Subprogram: lua_settable

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_settable
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_get(&(((union GCUnion *)((t->value_).gc))->h), L->top - 2)), ((slot->tt_ == 0) ? 0 : ((((((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((t->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 
| 1 << 1)) ? luaC_barrierback_(L, &(((union GCUnion *)((t->value_).gc))->h)) : ((void)0)), ((((void)L), (*((TValue *)slot) = *(L->top - 1))), ((void)0))), 1))))) ==> FALSE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_settable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_settable.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_settable
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!((!(t->tt_ == (5 | 1 << 6))) ? (slot = (void *)0), 0 : ((slot = luaH_get(&(((union GCUnion *)((t->value_).gc))->h), L->top - 2)), ((slot->tt_ == 0) ? 0 : ((((((L->top - 1)->tt_ & 1 << 6 && (&(((union GCUnion *)((t->value_).gc))->h))->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 
| 1 << 1)) ? luaC_barrierback_(L, &(((union GCUnion *)((t->value_).gc))->h)) : ((void)0)), ((((void)L), (*((TValue *)slot) = *(L->top - 1))), ((void)0))), 1))))) ==> TRUE
   Test Case Generation Notes:
      Conflict: A condition in this branch uses an operand that cannot be set (!(t->tt_ == (5 | 1 << 6))) in branch 1
      Cannot set variable slot->tt_ in branch 1 since it requires user code.
      Cannot set variable slot in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_settable.L:<<malloc 1>>
TEST.VALUE:lapi.lua_settable.idx:<<MIN>>
TEST.END

-- Subprogram: lua_settop

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_settop
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (idx >= 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_settop.L:<<malloc 1>>
TEST.VALUE:lapi.lua_settop.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_settop.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_settop
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (idx >= 0) ==> TRUE
      (2) while (L->top < (func + 1) + idx) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_settop.L:<<malloc 1>>
TEST.VALUE:lapi.lua_settop.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_settop.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_settop.idx:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_settop
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (idx >= 0) ==> TRUE
      (2) while (L->top < (func + 1) + idx) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_settop.L:<<malloc 1>>
TEST.VALUE:lapi.lua_settop.L[0].top:<<null>>
TEST.VALUE:lapi.lua_settop.L[0].ci:<<malloc 1>>
TEST.VALUE:lapi.lua_settop.idx:<<MAX>>
TEST.END

-- Subprogram: lua_setupvalue

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if name ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.STUB:lapi.aux_upvalue
TEST.VALUE:lapi.lua_setupvalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setupvalue.funcindex:<<MIN>>
TEST.VALUE:lapi.lua_setupvalue.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if name ==> TRUE
      (2) if owner ==> FALSE
      (4) if uv ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 1 since it requires user code.
      Cannot set local variable val in branch 2
      Cannot set local variable owner in branch 2
      Cannot set L->top due to assignment
      Cannot set local variable owner in branch 3
      Cannot set local variable uv in branch 4
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.STUB:lapi.aux_upvalue
TEST.VALUE:lapi.lua_setupvalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setupvalue.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_setupvalue.funcindex:<<MIN>>
TEST.VALUE:lapi.lua_setupvalue.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if name ==> TRUE
      (2) if owner ==> FALSE
      (4) if uv ==> TRUE
      (5) if (uv->v->tt_ & 1 << 6 && !(uv->v != &((uv->u).value))) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 1 since it requires user code.
      Cannot set local variable val in branch 2
      Cannot set local variable owner in branch 2
      Cannot set L->top due to assignment
      Cannot set local variable owner in branch 3
      Cannot set local variable uv in branch 4
      Cannot set local variable uv in branch 5
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.STUB:lapi.aux_upvalue
TEST.VALUE:lapi.lua_setupvalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setupvalue.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_setupvalue.funcindex:<<MIN>>
TEST.VALUE:lapi.lua_setupvalue.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if name ==> TRUE
      (2) if owner ==> FALSE
      (4) if uv ==> TRUE
      (5) if (uv->v->tt_ & 1 << 6 && !(uv->v != &((uv->u).value))) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable name in branch 1 since it requires user code.
      Cannot set local variable val in branch 2
      Cannot set local variable owner in branch 2
      Cannot set L->top due to assignment
      Cannot set local variable owner in branch 3
      Cannot set local variable uv in branch 4
      Cannot set local variable uv in branch 5
      Cannot set variable to unknown value in branch 5
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.STUB:lapi.aux_upvalue
TEST.VALUE:lapi.lua_setupvalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setupvalue.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_setupvalue.funcindex:<<MIN>>
TEST.VALUE:lapi.lua_setupvalue.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if name ==> TRUE
      (2) if owner ==> TRUE
      (3) if ((L->top->tt_ & 1 << 6 && owner->marked & 1 << 2) && (L->top->value_).gc->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 1 since it requires user code.
      Cannot set local variable val in branch 2
      Cannot set local variable owner in branch 2
      Cannot set L->top due to assignment
      Cannot set local variable owner in branch 3
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.STUB:lapi.aux_upvalue
TEST.VALUE:lapi.lua_setupvalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setupvalue.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_setupvalue.funcindex:<<MIN>>
TEST.VALUE:lapi.lua_setupvalue.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setupvalue
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if name ==> TRUE
      (2) if owner ==> TRUE
      (3) if ((L->top->tt_ & 1 << 6 && owner->marked & 1 << 2) && (L->top->value_).gc->marked & (1 << 0 | 1 << 1)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable name in branch 1 since it requires user code.
      Cannot set local variable val in branch 2
      Cannot set local variable owner in branch 2
      Cannot set L->top due to assignment
      Cannot set local variable owner in branch 3
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.STUB:lapi.aux_upvalue
TEST.VALUE:lapi.lua_setupvalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setupvalue.L[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_setupvalue.funcindex:<<MIN>>
TEST.VALUE:lapi.lua_setupvalue.n:<<MIN>>
TEST.END

-- Subprogram: lua_setuservalue

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setuservalue
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (((L->top - 1)->tt_ & 1 << 6 && (o->value_).gc->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable iu in branch 1
      Cannot set variable io in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return[0].value_.gc[0].marked:0
TEST.VALUE:lapi.lua_setuservalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setuservalue.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_setuservalue
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (((L->top - 1)->tt_ & 1 << 6 && (o->value_).gc->marked & 1 << 2) && ((L->top - 1)->value_).gc->marked & (1 << 0 | 1 << 1)) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable iu in branch 1
      Cannot set variable io in branch 1 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return[0].value_.gc[0].marked:4
TEST.VALUE:lapi.lua_setuservalue.L:<<malloc 1>>
TEST.VALUE:lapi.lua_setuservalue.idx:<<MIN>>
TEST.END

-- Subprogram: lua_status

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_status
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_status.L:<<malloc 1>>
TEST.END

-- Subprogram: lua_stringtonumber

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_stringtonumber
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (sz != (0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_stringtonumber.L:<<malloc 1>>
TEST.VALUE:lapi.lua_stringtonumber.s:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaO_str2num.return:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_stringtonumber
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (sz != (0)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_stringtonumber.L:<<malloc 1>>
TEST.VALUE:lapi.lua_stringtonumber.s:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaO_str2num.return:1
TEST.END

-- Subprogram: lua_toboolean

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_toboolean
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_toboolean.L:<<malloc 1>>
TEST.VALUE:lapi.lua_toboolean.idx:<<MIN>>
TEST.END

-- Subprogram: lua_tocfunction

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tocfunction
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (o->tt_ == (6 | 1 << 4)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:22
TEST.VALUE:lapi.lua_tocfunction.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tocfunction.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tocfunction
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (o->tt_ == (6 | 1 << 4)) ==> FALSE
      (2) if (o->tt_ == ((6 | 2 << 4) | 1 << 6)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:102
TEST.VALUE:lapi.lua_tocfunction.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tocfunction.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tocfunction
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (o->tt_ == (6 | 1 << 4)) ==> FALSE
      (2) if (o->tt_ == ((6 | 2 << 4) | 1 << 6)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:<<MIN>>
TEST.VALUE:lapi.lua_tocfunction.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tocfunction.idx:<<MIN>>
TEST.END

-- Subprogram: lua_tointegerx

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tointegerx
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (o->tt_ == (3 | 1 << 4)) ==> FALSE
      (2) if (!isnum) ==> FALSE
      (3) if pisnum ==> FALSE
   Test Case Generation Notes:
      Cannot set variable o->tt_ in branch 1 since it requires user code.
      Cannot set variable o in branch 1 since it requires user code.
      Cannot set local variable isnum in branch 2
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_tointegerx.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tointegerx.idx:<<MIN>>
TEST.VALUE:lapi.lua_tointegerx.pisnum:<<null>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tointegerx
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (o->tt_ == (3 | 1 << 4)) ==> FALSE
      (2) if (!isnum) ==> FALSE
      (3) if pisnum ==> TRUE
   Test Case Generation Notes:
      Cannot set variable o->tt_ in branch 1 since it requires user code.
      Cannot set variable o in branch 1 since it requires user code.
      Cannot set local variable isnum in branch 2
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_tointegerx.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tointegerx.idx:<<MIN>>
TEST.VALUE:lapi.lua_tointegerx.pisnum:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tointegerx
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (o->tt_ == (3 | 1 << 4)) ==> FALSE
      (2) if (!isnum) ==> TRUE
      (3) if pisnum ==> FALSE
   Test Case Generation Notes:
      Cannot set variable o->tt_ in branch 1 since it requires user code.
      Cannot set variable o in branch 1 since it requires user code.
      Cannot set local variable isnum in branch 2
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_tointegerx.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tointegerx.idx:<<MIN>>
TEST.VALUE:lapi.lua_tointegerx.pisnum:<<null>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tointegerx
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (o->tt_ == (3 | 1 << 4)) ==> TRUE
      (2) if (!isnum) ==> FALSE
      (3) if pisnum ==> FALSE
   Test Case Generation Notes:
      Cannot set variable o->tt_ in branch 1 since it requires user code.
      Cannot set variable o in branch 1 since it requires user code.
      Cannot set variable o in branch 2 since it requires user code.
      Cannot set local variable isnum in branch 2
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_tointegerx.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tointegerx.idx:<<MIN>>
TEST.VALUE:lapi.lua_tointegerx.pisnum:<<null>>
TEST.END

-- Subprogram: lua_tolstring

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!((o->tt_ & 0xf) == 4)) ==> FALSE
      (5) if (len != (void *)0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:4
TEST.VALUE:lapi.lua_tolstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tolstring.idx:<<MIN>>
TEST.VALUE:lapi.lua_tolstring.len:<<null>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!((o->tt_ & 0xf) == 4)) ==> FALSE
      (5) if (len != (void *)0) ==> TRUE
      (6) if ((&(((union GCUnion *)((o->value_).gc))->ts))->tt == (4 | 0 << 4)) ==> FALSE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 6
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:4
TEST.VALUE:lapi.lua_tolstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tolstring.idx:<<MIN>>
TEST.VALUE:lapi.lua_tolstring.len:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (!((o->tt_ & 0xf) == 4)) ==> FALSE
      (5) if (len != (void *)0) ==> TRUE
      (6) if ((&(((union GCUnion *)((o->value_).gc))->ts))->tt == (4 | 0 << 4)) ==> TRUE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 6
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:4
TEST.VALUE:lapi.lua_tolstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tolstring.idx:<<MIN>>
TEST.VALUE:lapi.lua_tolstring.len:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (!((o->tt_ & 0xf) == 4)) ==> TRUE
      (2) if (!((o->tt_ & 0xf) == 3)) ==> TRUE
      (3) if (len != (void *)0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:0
TEST.VALUE:lapi.lua_tolstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tolstring.idx:<<MIN>>
TEST.VALUE:lapi.lua_tolstring.len:<<null>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (!((o->tt_ & 0xf) == 4)) ==> TRUE
      (2) if (!((o->tt_ & 0xf) == 3)) ==> TRUE
      (3) if (len != (void *)0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:0
TEST.VALUE:lapi.lua_tolstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tolstring.idx:<<MIN>>
TEST.VALUE:lapi.lua_tolstring.len:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (!((o->tt_ & 0xf) == 4)) ==> TRUE
      (2) if (!((o->tt_ & 0xf) == 3)) ==> FALSE
      (4) if (L->l_G->GCdebt > 0) ==> FALSE
      (5) if (len != (void *)0) ==> FALSE
   Test Case Generation Notes:
      Conflict: Multiple equality operators with different values (lapi.index2addr.return.tt_) in branches 1/2
      Conflict: Trying to set variable lapi.lua_tolstring.len 'equal to' and 'not equal to' same value in branches 4/5
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:0
TEST.VALUE:lapi.lua_tolstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tolstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_tolstring.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:lapi.lua_tolstring.idx:<<MIN>>
TEST.VALUE:lapi.lua_tolstring.len:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tolstring
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 7 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if (!((o->tt_ & 0xf) == 4)) ==> TRUE
      (2) if (!((o->tt_ & 0xf) == 3)) ==> FALSE
      (4) if (L->l_G->GCdebt > 0) ==> TRUE
      (5) if (len != (void *)0) ==> FALSE
   Test Case Generation Notes:
      Conflict: Multiple equality operators with different values (lapi.index2addr.return.tt_) in branches 1/2
      Conflict: Trying to set variable lapi.lua_tolstring.len 'equal to' and 'not equal to' same value in branches 4/5
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:0
TEST.VALUE:lapi.lua_tolstring.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tolstring.L[0].l_G:<<malloc 1>>
TEST.VALUE:lapi.lua_tolstring.L[0].l_G[0].GCdebt:<<MAX>>
TEST.VALUE:lapi.lua_tolstring.idx:<<MIN>>
TEST.VALUE:lapi.lua_tolstring.len:<<malloc 1>>
TEST.END

-- Subprogram: lua_tonumberx

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tonumberx
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (o->tt_ == (3 | 0 << 4)) ==> FALSE
      (2) if (!isnum) ==> FALSE
      (3) if pisnum ==> FALSE
   Test Case Generation Notes:
      Cannot set variable o->tt_ in branch 1 since it requires user code.
      Cannot set variable o in branch 1 since it requires user code.
      Cannot set local variable isnum in branch 2
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_tonumberx.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tonumberx.idx:<<MIN>>
TEST.VALUE:lapi.lua_tonumberx.pisnum:<<null>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tonumberx
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (o->tt_ == (3 | 0 << 4)) ==> FALSE
      (2) if (!isnum) ==> FALSE
      (3) if pisnum ==> TRUE
   Test Case Generation Notes:
      Cannot set variable o->tt_ in branch 1 since it requires user code.
      Cannot set variable o in branch 1 since it requires user code.
      Cannot set local variable isnum in branch 2
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_tonumberx.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tonumberx.idx:<<MIN>>
TEST.VALUE:lapi.lua_tonumberx.pisnum:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tonumberx
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (o->tt_ == (3 | 0 << 4)) ==> FALSE
      (2) if (!isnum) ==> TRUE
      (3) if pisnum ==> FALSE
   Test Case Generation Notes:
      Cannot set variable o->tt_ in branch 1 since it requires user code.
      Cannot set variable o in branch 1 since it requires user code.
      Cannot set local variable isnum in branch 2
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_tonumberx.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tonumberx.idx:<<MIN>>
TEST.VALUE:lapi.lua_tonumberx.pisnum:<<null>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tonumberx
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (o->tt_ == (3 | 0 << 4)) ==> TRUE
      (2) if (!isnum) ==> FALSE
      (3) if pisnum ==> FALSE
   Test Case Generation Notes:
      Cannot set variable o->tt_ in branch 1 since it requires user code.
      Cannot set variable o in branch 1 since it requires user code.
      Cannot set variable o in branch 2 since it requires user code.
      Cannot set local variable isnum in branch 2
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.lua_tonumberx.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tonumberx.idx:<<MIN>>
TEST.VALUE:lapi.lua_tonumberx.pisnum:<<null>>
TEST.END

-- Subprogram: lua_topointer

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_topointer
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (8) case (o->tt_ & 0x3f) ==> default
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 1
      Cannot set switch condition (o->tt_ & 0x3f) in branch 2
      Cannot set switch condition (o->tt_ & 0x3f) in branch 3
      Cannot set switch condition (o->tt_ & 0x3f) in branch 4
      Cannot set switch condition (o->tt_ & 0x3f) in branch 5
      Cannot set switch condition (o->tt_ & 0x3f) in branch 6
      Cannot set switch condition (o->tt_ & 0x3f) in branch 7
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.L:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_topointer
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (o->tt_ & 0x3f) ==> 5
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.L:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_topointer
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case (o->tt_ & 0x3f) ==> 6 | 0 << 4
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.L:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_topointer
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case (o->tt_ & 0x3f) ==> 6 | 2 << 4
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 3
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.L:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_topointer
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (4) case (o->tt_ & 0x3f) ==> 6 | 1 << 4
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 4
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.L:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_topointer
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (5) case (o->tt_ & 0x3f) ==> 8
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 5
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.L:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_topointer
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (6) case (o->tt_ & 0x3f) ==> 7
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 6
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.L:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_topointer
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 8 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (7) case (o->tt_ & 0x3f) ==> 2
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0x3f) in branch 7
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.L:<<malloc 1>>
TEST.VALUE:lapi.lua_topointer.idx:<<MIN>>
TEST.END

-- Subprogram: lua_tothread

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tothread
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!(o->tt_ == (8 | 1 << 6))) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:72
TEST.VALUE:lapi.lua_tothread.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tothread.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_tothread
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!(o->tt_ == (8 | 1 << 6))) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lapi.index2addr
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.index2addr.return[0].tt_:<<MIN>>
TEST.VALUE:lapi.lua_tothread.L:<<malloc 1>>
TEST.VALUE:lapi.lua_tothread.idx:<<MIN>>
TEST.END

-- Subprogram: lua_touserdata

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_touserdata
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (3) case (o->tt_ & 0xf) ==> default
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0xf) in branch 1
      Cannot set switch condition (o->tt_ & 0xf) in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_touserdata.L:<<malloc 1>>
TEST.VALUE:lapi.lua_touserdata.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_touserdata
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (o->tt_ & 0xf) ==> 7
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0xf) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_touserdata.L:<<malloc 1>>
TEST.VALUE:lapi.lua_touserdata.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_touserdata
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case (o->tt_ & 0xf) ==> 2
   Test Case Generation Notes:
      Cannot set switch condition (o->tt_ & 0xf) in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_touserdata.L:<<malloc 1>>
TEST.VALUE:lapi.lua_touserdata.idx:<<MIN>>
TEST.END

-- Subprogram: lua_type

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_type
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (o != &luaO_nilobject_) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable to unknown value in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.lua_type.L:<<malloc 1>>
TEST.VALUE:lapi.lua_type.idx:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_type
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (o != &luaO_nilobject_) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_type.L:<<malloc 1>>
TEST.VALUE:lapi.lua_type.idx:<<MIN>>
TEST.END

-- Subprogram: lua_typename

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_typename
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lapi.lua_typename.L:<<malloc 1>>
TEST.VALUE:lapi.lua_typename.t:<<MIN>>
TEST.END

-- Subprogram: lua_upvalueid

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_upvalueid
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (3) case (fi->tt_ & 0x3f) ==> default
   Test Case Generation Notes:
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 1
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_upvalueid.L:<<malloc 1>>
TEST.VALUE:lapi.lua_upvalueid.fidx:<<MIN>>
TEST.VALUE:lapi.lua_upvalueid.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_upvalueid
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (fi->tt_ & 0x3f) ==> 6 | 0 << 4
   Test Case Generation Notes:
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_upvalueid.L:<<malloc 1>>
TEST.VALUE:lapi.lua_upvalueid.fidx:<<MIN>>
TEST.VALUE:lapi.lua_upvalueid.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_upvalueid
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case (fi->tt_ & 0x3f) ==> 6 | 2 << 4
   Test Case Generation Notes:
      Cannot set switch condition (fi->tt_ & 0x3f) in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.index2addr.return:<<malloc 1>>
TEST.VALUE:lapi.lua_upvalueid.L:<<malloc 1>>
TEST.VALUE:lapi.lua_upvalueid.fidx:<<MIN>>
TEST.VALUE:lapi.lua_upvalueid.n:<<MIN>>
TEST.END

-- Subprogram: lua_upvaluejoin

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_upvaluejoin
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((*up1)->v != &(((*up1)->u).value)) ==> FALSE
      (2) if ((*up1)->v->tt_ & 1 << 6 && !((*up1)->v != &(((*up1)->u).value))) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable to unknown value in branch 1
TEST.END_NOTES:
TEST.VALUE:lapi.getupvalref.return:<<malloc 1>>
TEST.VALUE:lapi.getupvalref.return[0][0].v:<<malloc 1>>
TEST.VALUE:lapi.getupvalref.return[0][0].v[0].tt_:<<NULL>>
TEST.VALUE:lapi.lua_upvaluejoin.L:<<malloc 1>>
TEST.VALUE:lapi.lua_upvaluejoin.fidx1:<<MIN>>
TEST.VALUE:lapi.lua_upvaluejoin.n1:<<MIN>>
TEST.VALUE:lapi.lua_upvaluejoin.fidx2:<<MIN>>
TEST.VALUE:lapi.lua_upvaluejoin.n2:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_upvaluejoin
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.IMPORT_FAILURES:
(E) @LINE: 4276 TEST.VALUE:lapi.getupvalref.return[0].v.tt_:<<malloc 1>>
    >>> Invalid data value: '<<malloc 1>>'
    >>>    Value Set to 0!
TEST.END_IMPORT_FAILURES:
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((*up1)->v != &(((*up1)->u).value)) ==> FALSE
      (2) if ((*up1)->v->tt_ & 1 << 6 && !((*up1)->v != &(((*up1)->u).value))) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable to unknown value in branch 1
      Cannot set variable to unknown value in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.getupvalref.return:<<malloc 1>>
TEST.VALUE:lapi.getupvalref.return[0][0].v[0].tt_:0
TEST.VALUE:lapi.lua_upvaluejoin.L:<<malloc 1>>
TEST.VALUE:lapi.lua_upvaluejoin.fidx1:<<MIN>>
TEST.VALUE:lapi.lua_upvaluejoin.n1:<<MIN>>
TEST.VALUE:lapi.lua_upvaluejoin.fidx2:<<MIN>>
TEST.VALUE:lapi.lua_upvaluejoin.n2:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_upvaluejoin
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((*up1)->v != &(((*up1)->u).value)) ==> TRUE
      (2) if ((*up1)->v->tt_ & 1 << 6 && !((*up1)->v != &(((*up1)->u).value))) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.getupvalref.return:<<malloc 1>>
TEST.VALUE:lapi.getupvalref.return[0][0].v:<<malloc 1>>
TEST.VALUE:lapi.getupvalref.return[0][0].v[0].tt_:<<NULL>>
TEST.VALUE:lapi.lua_upvaluejoin.L:<<malloc 1>>
TEST.VALUE:lapi.lua_upvaluejoin.fidx1:<<MIN>>
TEST.VALUE:lapi.lua_upvaluejoin.n1:<<MIN>>
TEST.VALUE:lapi.lua_upvaluejoin.fidx2:<<MIN>>
TEST.VALUE:lapi.lua_upvaluejoin.n2:<<MIN>>
TEST.END

-- Subprogram: lua_version

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_version
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (L == (void *)0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_version.L:<<null>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_version
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (L == (void *)0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_version.L:<<malloc 1>>
TEST.VALUE:lapi.lua_version.L[0].l_G:<<malloc 1>>
TEST.END

-- Subprogram: lua_xmove

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_xmove
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (from == to) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_xmove.from:<<null>>
TEST.VALUE:lapi.lua_xmove.to:<<null>>
TEST.VALUE:lapi.lua_xmove.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_xmove
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (from == to) ==> FALSE
      (2) for (i < n) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_xmove.from:<<malloc 1>>
TEST.VALUE:lapi.lua_xmove.to:<<malloc 1>>
TEST.VALUE:lapi.lua_xmove.n:0
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lapi
TEST.SUBPROGRAM:lua_xmove
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (from == to) ==> FALSE
      (2) for (i < n) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.lua_xmove.from:<<malloc 1>>
TEST.VALUE:lapi.lua_xmove.to:<<malloc 1>>
TEST.VALUE:lapi.lua_xmove.to[0].top:<<malloc 1>>
TEST.VALUE:lapi.lua_xmove.n:1
TEST.END

-- Subprogram: reverse

-- Test Case: BASIS-PATH-001
TEST.UNIT:lapi
TEST.SUBPROGRAM:reverse
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (from < to) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lapi.reverse.L:<<malloc 1>>
TEST.VALUE:lapi.reverse.from:<<malloc 1>>
TEST.VALUE:lapi.reverse.to:<<null>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lapi
TEST.SUBPROGRAM:reverse
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (from < to) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable io1 in branch 2
TEST.END_NOTES:
TEST.VALUE:lapi.reverse.L:<<malloc 1>>
TEST.VALUE:lapi.reverse.from:<<malloc 1>>
TEST.VALUE:lapi.reverse.from:<<null>>
TEST.VALUE:lapi.reverse.to:<<malloc 1>>
TEST.END
