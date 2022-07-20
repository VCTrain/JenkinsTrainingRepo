-- VectorCAST 22.sp3 (06/07/22)
-- Test Case Script
--
-- Environment    : LDEBUG
-- Unit(s) Under Test: ldebug
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

-- Unit: ldebug

-- Subprogram: auxgetinfo

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (*what) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:\0
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (*what) ==> TRUE
      (14) case (*what) ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:<<MIN>>
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) for (*what) ==> TRUE
      (2) case (*what) ==> 83
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'S'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) for (*what) ==> TRUE
      (3) case (*what) ==> 108
      (4) if (ci && ci->callstatus & 1 << 1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'l'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<null>>
TEST.VALUE:ldebug.auxgetinfo.ci[0].callstatus:0
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) for (*what) ==> TRUE
      (3) case (*what) ==> 108
      (4) if (ci && ci->callstatus & 1 << 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'l'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci[0].callstatus:2
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) for (*what) ==> TRUE
      (5) case (*what) ==> 117
      (6) if (f == (void *)0) ==> FALSE
      (7) if (f == (void *)0 || (f->c).tt == (6 | 2 << 4)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'u'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f[0].c.tt:<<MIN>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 14 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) for (*what) ==> TRUE
      (5) case (*what) ==> 117
      (6) if (f == (void *)0) ==> FALSE
      (7) if (f == (void *)0 || (f->c).tt == (6 | 2 << 4)) ==> TRUE
   Test Case Generation Notes:
      Conflict: Trying to set variable ldebug.auxgetinfo.f 'equal to' and 'not equal to' same value in branches 6/7
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'u'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 14 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) for (*what) ==> TRUE
      (5) case (*what) ==> 117
      (6) if (f == (void *)0) ==> TRUE
      (7) if (f == (void *)0 || (f->c).tt == (6 | 2 << 4)) ==> FALSE
   Test Case Generation Notes:
      Conflict: Trying to set variable ldebug.auxgetinfo.f 'equal to' and 'not equal to' same value in branches 6/7
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'u'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<null>>
TEST.VALUE:ldebug.auxgetinfo.f[0].c.tt:<<MIN>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-009
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-009
TEST.BASIS_PATH:9 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (1) for (*what) ==> TRUE
      (8) case (*what) ==> 116
      (9) if ci ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'t'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f[0].l.p:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<null>>
TEST.END

-- Test Case: BASIS-PATH-010
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-010
TEST.BASIS_PATH:10 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (1) for (*what) ==> TRUE
      (8) case (*what) ==> 116
      (9) if ci ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'t'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f[0].l.p:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-011-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-011-PARTIAL
TEST.BASIS_PATH:11 of 14 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (1) for (*what) ==> TRUE
      (10) case (*what) ==> 110
      (11) if (ar->namewhat == (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable ar->namewhat in branch 11 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.getfuncname
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'n'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-012-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-012-PARTIAL
TEST.BASIS_PATH:12 of 14 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 12
      (1) for (*what) ==> TRUE
      (10) case (*what) ==> 110
      (11) if (ar->namewhat == (void *)0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable ar->namewhat in branch 11 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.getfuncname
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'n'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-013
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-013
TEST.BASIS_PATH:13 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 13
      (1) for (*what) ==> TRUE
      (12) case (*what) ==> 76
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'L'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-014
TEST.UNIT:ldebug
TEST.SUBPROGRAM:auxgetinfo
TEST.NEW
TEST.NAME:BASIS-PATH-014
TEST.BASIS_PATH:14 of 14
TEST.NOTES:
This is an automatically generated test case.
   Test Path 14
      (1) for (*what) ==> TRUE
      (13) case (*what) ==> 102
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.auxgetinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.what[0]:'f'
TEST.VALUE:ldebug.auxgetinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.f:<<malloc 1>>
TEST.VALUE:ldebug.auxgetinfo.ci:<<malloc 1>>
TEST.END

-- Subprogram: collectvalidlines

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:collectvalidlines
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (f == (void *)0 || (f->c).tt == (6 | 2 << 4)) ==> FALSE
      (2) for (i < (f->l).p->sizelineinfo) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable io in branch 2
TEST.END_NOTES:
TEST.VALUE:ldebug.collectvalidlines.L:<<malloc 1>>
TEST.VALUE:ldebug.collectvalidlines.L[0].top:<<malloc 1>>
TEST.VALUE:ldebug.collectvalidlines.f:<<malloc 1>>
TEST.VALUE:ldebug.collectvalidlines.f[0].c.tt:<<MIN>>
TEST.VALUE:ldebug.collectvalidlines.f[0].l.p:<<malloc 1>>
TEST.VALUE:ldebug.collectvalidlines.f[0].l.p[0].sizelineinfo:0
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:collectvalidlines
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (f == (void *)0 || (f->c).tt == (6 | 2 << 4)) ==> FALSE
      (2) for (i < (f->l).p->sizelineinfo) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable io in branch 2
TEST.END_NOTES:
TEST.VALUE:ldebug.collectvalidlines.L:<<malloc 1>>
TEST.VALUE:ldebug.collectvalidlines.L[0].top:<<malloc 1>>
TEST.VALUE:ldebug.collectvalidlines.f:<<malloc 1>>
TEST.VALUE:ldebug.collectvalidlines.f[0].c.tt:<<MIN>>
TEST.VALUE:ldebug.collectvalidlines.f[0].l.p:<<malloc 1>>
TEST.VALUE:ldebug.collectvalidlines.f[0].l.p[0].sizelineinfo:1
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:ldebug
TEST.SUBPROGRAM:collectvalidlines
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (f == (void *)0 || (f->c).tt == (6 | 2 << 4)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.collectvalidlines.L:<<malloc 1>>
TEST.VALUE:ldebug.collectvalidlines.L[0].top:<<malloc 1>>
TEST.VALUE:ldebug.collectvalidlines.f:<<null>>
TEST.END

-- Subprogram: currentline

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:currentline
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((&((((union GCUnion *)((ci->func->value_).gc))->cl).l))->p->lineinfo) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.currentline.ci:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:currentline
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((&((((union GCUnion *)((ci->func->value_).gc))->cl).l))->p->lineinfo) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.currentline.ci:<<malloc 1>>
TEST.END

-- Subprogram: currentpc

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:currentpc
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.IMPORT_FAILURES:
(E) @LINE: 17 :
    >>> Invalid data value: 'Expected legal test script command'
    >>> Read:     ":" 
TEST.END_IMPORT_FAILURES:
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:ldebug.currentpc.ci:<<malloc 1>>
TEST.END

-- Subprogram: filterpc

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:filterpc
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (pc < jmptarget) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.filterpc.pc:<<MIN>>
TEST.VALUE:ldebug.filterpc.jmptarget:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:filterpc
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (pc < jmptarget) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.filterpc.pc:<<MAX>>
TEST.VALUE:ldebug.filterpc.jmptarget:<<MIN>>
TEST.END

-- Subprogram: findlocal

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findlocal
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (ci->callstatus & 1 << 1) ==> FALSE
      (3) if (name == (void *)0) ==> TRUE
      (4) if (ci == L->ci) ==> FALSE
      (5) if (limit - base >= n && n > 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:ldebug.findlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci[0].next:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci[0].callstatus:0
TEST.VALUE:ldebug.findlocal.n:<<MAX>>
TEST.VALUE:ldebug.findlocal.pos:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findlocal
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.IMPORT_FAILURES:
(E) @LINE: 371 TEST.VALUE:ldebug.findlocal.n:<<MAX>>
    >>> Warning: Value already set
    >>> Previous value <<MIN>> ignored
TEST.END_IMPORT_FAILURES:
TEST.BASIS_PATH:2 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (ci->callstatus & 1 << 1) ==> FALSE
      (3) if (name == (void *)0) ==> TRUE
      (4) if (ci == L->ci) ==> FALSE
      (5) if (limit - base >= n && n > 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable name in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:ldebug.findlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci[0].next:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci[0].callstatus:0
TEST.VALUE:ldebug.findlocal.n:<<MAX>>
TEST.VALUE:ldebug.findlocal.pos:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findlocal
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (ci->callstatus & 1 << 1) ==> FALSE
      (3) if (name == (void *)0) ==> TRUE
      (4) if (ci == L->ci) ==> TRUE
      (5) if (limit - base >= n && n > 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:ldebug.findlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci[0].callstatus:0
TEST.VALUE:ldebug.findlocal.n:<<MAX>>
TEST.VALUE:ldebug.findlocal.pos:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findlocal
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (ci->callstatus & 1 << 1) ==> FALSE
      (3) if (name == (void *)0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:ldebug.findlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci[0].callstatus:0
TEST.VALUE:ldebug.findlocal.n:<<MIN>>
TEST.VALUE:ldebug.findlocal.pos:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findlocal
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (ci->callstatus & 1 << 1) ==> TRUE
      (2) if (n < 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.findlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci[0].callstatus:2
TEST.VALUE:ldebug.findlocal.n:<<MIN>>
TEST.VALUE:ldebug.findlocal.pos:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findlocal
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (ci->callstatus & 1 << 1) ==> TRUE
      (2) if (n < 0) ==> FALSE
      (3) if (name == (void *)0) ==> TRUE
      (4) if (ci == L->ci) ==> FALSE
      (5) if (limit - base >= n && n > 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:ldebug.findlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci[0].next:<<malloc 1>>
TEST.VALUE:ldebug.findlocal.ci[0].callstatus:2
TEST.VALUE:ldebug.findlocal.n:<<MAX>>
TEST.VALUE:ldebug.findlocal.pos:<<malloc 1>>
TEST.END

-- Subprogram: findsetreg

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (pc < lastpc) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:0
TEST.VALUE:ldebug.findsetreg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (pc < lastpc) ==> TRUE
      (12) case op ==> default
      (13) if (luaP_opmodes[op] & 1 << 6 && reg == a) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 2
      Cannot set local variable op in branch 4
      Cannot set local variable op in branch 6
      Cannot set local variable op in branch 7
      Cannot set local variable op in branch 9
      Cannot set const variable TEST.VALUE:ldebug.<<GLOBAL>>.luaP_opmodes[0]: in branch 13
      Cannot set local variable a in branch 13
      Cannot set local variable op in branch 13
TEST.END_NOTES:
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:1
TEST.VALUE:ldebug.findsetreg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) for (pc < lastpc) ==> TRUE
      (12) case op ==> default
      (13) if (luaP_opmodes[op] & 1 << 6 && reg == a) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable op in branch 2
      Cannot set local variable op in branch 4
      Cannot set local variable op in branch 6
      Cannot set local variable op in branch 7
      Cannot set local variable op in branch 9
      Cannot set const variable TEST.VALUE:ldebug.<<GLOBAL>>.luaP_opmodes[0]: in branch 13
      Cannot set variable to unknown value in branch 13
      Cannot set local variable a in branch 13
      Cannot set local variable op in branch 13
TEST.END_NOTES:
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:1
TEST.VALUE:ldebug.findsetreg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) for (pc < lastpc) ==> TRUE
      (2) case op ==> OP_LOADNIL
      (3) if (a <= reg && reg <= a + b) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 2
TEST.END_NOTES:
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:1
TEST.VALUE:ldebug.findsetreg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) for (pc < lastpc) ==> TRUE
      (2) case op ==> OP_LOADNIL
      (3) if (a <= reg && reg <= a + b) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable op in branch 2
      Cannot set variable TEST.VALUE:ldebug.findsetreg.reg: in branch 3 to unknown value
      Cannot set local variable a in branch 3
TEST.END_NOTES:
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:1
TEST.VALUE:ldebug.findsetreg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) for (pc < lastpc) ==> TRUE
      (4) case op ==> OP_TFORCALL
      (5) if (reg >= a + 2) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 4
TEST.END_NOTES:
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:1
TEST.VALUE:ldebug.findsetreg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) for (pc < lastpc) ==> TRUE
      (4) case op ==> OP_TFORCALL
      (5) if (reg >= a + 2) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable op in branch 4
TEST.END_NOTES:
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:1
TEST.VALUE:ldebug.findsetreg.reg:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) for (pc < lastpc) ==> TRUE
      (6) case op ==> OP_CALL
      (8) if (reg >= a) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 6
TEST.END_NOTES:
TEST.STUB:ldebug.filterpc
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:1
TEST.VALUE:ldebug.findsetreg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-009-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-009-PARTIAL
TEST.BASIS_PATH:9 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (1) for (pc < lastpc) ==> TRUE
      (6) case op ==> OP_CALL
      (8) if (reg >= a) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable op in branch 6
TEST.END_NOTES:
TEST.STUB:ldebug.filterpc
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:1
TEST.VALUE:ldebug.findsetreg.reg:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-010-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-010-PARTIAL
TEST.BASIS_PATH:10 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (1) for (pc < lastpc) ==> TRUE
      (7) case op ==> OP_TAILCALL
      (8) if (reg >= a) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 7
TEST.END_NOTES:
TEST.STUB:ldebug.filterpc
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:1
TEST.VALUE:ldebug.findsetreg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-011-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-011-PARTIAL
TEST.BASIS_PATH:11 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (1) for (pc < lastpc) ==> TRUE
      (9) case op ==> OP_JMP
      (10) if (pc < dest && dest <= lastpc) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 9
      Cannot set pc due to assignment
      Cannot set local variable dest in branch 10
TEST.END_NOTES:
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:1
TEST.VALUE:ldebug.findsetreg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-012-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-012-PARTIAL
TEST.BASIS_PATH:12 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 12
      (1) for (pc < lastpc) ==> TRUE
      (9) case op ==> OP_JMP
      (10) if (pc < dest && dest <= lastpc) ==> TRUE
      (11) if (dest > jmptarget) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 9
      Cannot set local variable dest in branch 10
      Cannot set pc due to assignment
      Cannot set local variable dest in branch 11
      Cannot set local variable jmptarget in branch 11
TEST.END_NOTES:
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:<<MAX>>
TEST.VALUE:ldebug.findsetreg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-013-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findsetreg
TEST.NEW
TEST.NAME:BASIS-PATH-013-PARTIAL
TEST.BASIS_PATH:13 of 13 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 13
      (1) for (pc < lastpc) ==> TRUE
      (9) case op ==> OP_JMP
      (10) if (pc < dest && dest <= lastpc) ==> TRUE
      (11) if (dest > jmptarget) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable op in branch 9
      Cannot set local variable dest in branch 10
      Cannot set pc due to assignment
      Cannot set local variable dest in branch 11
      Cannot set local variable jmptarget in branch 11
TEST.END_NOTES:
TEST.VALUE:ldebug.findsetreg.p:<<malloc 1>>
TEST.VALUE:ldebug.findsetreg.lastpc:<<MAX>>
TEST.VALUE:ldebug.findsetreg.reg:<<MIN>>
TEST.END

-- Subprogram: findvararg

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findvararg
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.IMPORT_FAILURES:
(E) @LINE: 306 :
    >>> Invalid data value: 'Expected legal test script command'
    >>> Read:     ":" 
TEST.END_IMPORT_FAILURES:
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (n >= (int)(((ci->u).l).base - ci->func) - nparams) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.findvararg.ci:<<malloc 1>>
TEST.VALUE:ldebug.findvararg.n:<<MAX>>
TEST.VALUE:ldebug.findvararg.pos:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:findvararg
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.IMPORT_FAILURES:
(E) @LINE: 324 :
    >>> Invalid data value: 'Expected legal test script command'
    >>> Read:     ":" 
TEST.END_IMPORT_FAILURES:
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (n >= (int)(((ci->u).l).base - ci->func) - nparams) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.findvararg.ci:<<malloc 1>>
TEST.VALUE:ldebug.findvararg.n:<<MIN>>
TEST.VALUE:ldebug.findvararg.pos:<<malloc 1>>
TEST.END

-- Subprogram: funcinfo

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcinfo
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (cl == (void *)0 || (cl->c).tt == (6 | 2 << 4)) ==> FALSE
      (2) if (p->source) ==> FALSE
      (3) if (ar->linedefined == 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.funcinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.funcinfo.cl:<<malloc 1>>
TEST.VALUE:ldebug.funcinfo.cl[0].c.tt:<<MIN>>
TEST.VALUE:ldebug.funcinfo.cl[0].l.p:<<malloc 1>>
TEST.VALUE:ldebug.funcinfo.cl[0].l.p[0].linedefined:<<MIN>>
TEST.VALUE:ldebug.funcinfo.cl[0].l.p[0].source:<<null>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcinfo
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (cl == (void *)0 || (cl->c).tt == (6 | 2 << 4)) ==> FALSE
      (2) if (p->source) ==> FALSE
      (3) if (ar->linedefined == 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.funcinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.funcinfo.cl:<<malloc 1>>
TEST.VALUE:ldebug.funcinfo.cl[0].c.tt:<<MIN>>
TEST.VALUE:ldebug.funcinfo.cl[0].l.p:<<malloc 1>>
TEST.VALUE:ldebug.funcinfo.cl[0].l.p[0].linedefined:0
TEST.VALUE:ldebug.funcinfo.cl[0].l.p[0].source:<<null>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcinfo
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (cl == (void *)0 || (cl->c).tt == (6 | 2 << 4)) ==> FALSE
      (2) if (p->source) ==> TRUE
      (3) if (ar->linedefined == 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.funcinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.funcinfo.cl:<<malloc 1>>
TEST.VALUE:ldebug.funcinfo.cl[0].c.tt:<<MIN>>
TEST.VALUE:ldebug.funcinfo.cl[0].l.p:<<malloc 1>>
TEST.VALUE:ldebug.funcinfo.cl[0].l.p[0].linedefined:<<MIN>>
TEST.VALUE:ldebug.funcinfo.cl[0].l.p[0].source:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcinfo
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (cl == (void *)0 || (cl->c).tt == (6 | 2 << 4)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.funcinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.funcinfo.cl:<<null>>
TEST.END

-- Subprogram: funcnamefromcode

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 29
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (ci->callstatus & 1 << 2) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:4
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (29) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> default
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 2
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 3
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 4
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 5
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 6
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 7
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 8
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 9
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 10
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 11
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 12
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 13
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 14
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 15
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 16
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 17
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 18
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 19
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 20
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 21
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 22
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 23
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 24
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 25
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 26
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 27
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 28
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (2) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_CALL
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 2
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (3) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_TAILCALL
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 3
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (4) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_TFORCALL
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 4
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (5) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_SELF
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 5
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (6) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_GETTABUP
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 6
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (7) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_GETTABLE
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 7
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-009-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-009-PARTIAL
TEST.BASIS_PATH:9 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (8) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_SETTABUP
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 8
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-010-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-010-PARTIAL
TEST.BASIS_PATH:10 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (9) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_SETTABLE
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 9
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-011-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-011-PARTIAL
TEST.BASIS_PATH:11 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (10) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_ADD
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 10
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-012-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-012-PARTIAL
TEST.BASIS_PATH:12 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 12
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (11) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_SUB
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 11
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-013-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-013-PARTIAL
TEST.BASIS_PATH:13 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 13
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (12) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_MUL
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 12
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-014-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-014-PARTIAL
TEST.BASIS_PATH:14 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 14
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (13) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_MOD
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 13
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-015-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-015-PARTIAL
TEST.BASIS_PATH:15 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 15
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (14) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_POW
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 14
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-016-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-016-PARTIAL
TEST.BASIS_PATH:16 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 16
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (15) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_DIV
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 15
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-017-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-017-PARTIAL
TEST.BASIS_PATH:17 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 17
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (16) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_IDIV
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 16
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-018-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-018-PARTIAL
TEST.BASIS_PATH:18 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 18
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (17) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_BAND
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 17
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-019-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-019-PARTIAL
TEST.BASIS_PATH:19 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 19
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (18) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_BOR
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 18
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-020-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-020-PARTIAL
TEST.BASIS_PATH:20 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 20
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (19) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_BXOR
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 19
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-021-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-021-PARTIAL
TEST.BASIS_PATH:21 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 21
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (20) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_SHL
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 20
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-022-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-022-PARTIAL
TEST.BASIS_PATH:22 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 22
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (21) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_SHR
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 21
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-023-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-023-PARTIAL
TEST.BASIS_PATH:23 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 23
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (22) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_UNM
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 22
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-024-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-024-PARTIAL
TEST.BASIS_PATH:24 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 24
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (23) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_BNOT
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 23
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-025-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-025-PARTIAL
TEST.BASIS_PATH:25 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 25
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (24) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_LEN
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 24
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-026-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-026-PARTIAL
TEST.BASIS_PATH:26 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 26
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (25) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_CONCAT
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 25
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-027-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-027-PARTIAL
TEST.BASIS_PATH:27 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 27
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (26) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_EQ
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 26
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-028-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-028-PARTIAL
TEST.BASIS_PATH:28 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 28
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (27) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_LT
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 27
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-029-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:funcnamefromcode
TEST.NEW
TEST.NAME:BASIS-PATH-029-PARTIAL
TEST.BASIS_PATH:29 of 29 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 29
      (1) if (ci->callstatus & 1 << 2) ==> FALSE
      (28) case ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) ==> OP_LE
   Test Case Generation Notes:
      Cannot set switch condition ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0)) in branch 28
TEST.END_NOTES:
TEST.VALUE:ldebug.funcnamefromcode.L:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci:<<malloc 1>>
TEST.VALUE:ldebug.funcnamefromcode.ci[0].callstatus:0
TEST.VALUE:ldebug.funcnamefromcode.name:<<malloc 1>>
TEST.END

-- Subprogram: getfuncname

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (ci == (void *)0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.getfuncname.L:<<malloc 1>>
TEST.VALUE:ldebug.getfuncname.ci:<<null>>
TEST.VALUE:ldebug.getfuncname.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (ci == (void *)0) ==> FALSE
      (2) if (ci->callstatus & 1 << 8) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.getfuncname.L:<<malloc 1>>
TEST.VALUE:ldebug.getfuncname.ci:<<malloc 1>>
TEST.VALUE:ldebug.getfuncname.ci[0].callstatus:256
TEST.VALUE:ldebug.getfuncname.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (ci == (void *)0) ==> FALSE
      (2) if (ci->callstatus & 1 << 8) ==> FALSE
      (3) if (!(ci->callstatus & 1 << 5) && ci->previous->callstatus & 1 << 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.getfuncname.L:<<malloc 1>>
TEST.VALUE:ldebug.getfuncname.ci:<<malloc 1>>
TEST.VALUE:ldebug.getfuncname.ci[0].previous[0].callstatus:2
TEST.VALUE:ldebug.getfuncname.ci[0].callstatus:0
TEST.VALUE:ldebug.getfuncname.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getfuncname
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (ci == (void *)0) ==> FALSE
      (2) if (ci->callstatus & 1 << 8) ==> FALSE
      (3) if (!(ci->callstatus & 1 << 5) && ci->previous->callstatus & 1 << 1) ==> FALSE
   Test Case Generation Notes:
      Conflict: Multiple equality operators with different values (ldebug.getfuncname.ci.callstatus) in branches 2/3
TEST.END_NOTES:
TEST.VALUE:ldebug.getfuncname.L:<<malloc 1>>
TEST.VALUE:ldebug.getfuncname.ci:<<malloc 1>>
TEST.VALUE:ldebug.getfuncname.ci[0].previous[0].callstatus:0
TEST.VALUE:ldebug.getfuncname.ci[0].callstatus:0
TEST.VALUE:ldebug.getfuncname.name:<<malloc 1>>
TEST.END

-- Subprogram: getobjname

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 15
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (*name) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 15
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:-1
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (15) case op ==> default
   Test Case Generation Notes:
      Cannot set local variable op in branch 3
      Cannot set local variable op in branch 5
      Cannot set local variable op in branch 6
      Cannot set local variable op in branch 9
      Cannot set local variable op in branch 10
      Cannot set local variable op in branch 11
      Cannot set local variable op in branch 14
TEST.END_NOTES:
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (3) case op ==> OP_MOVE
      (4) if (b < (int)(i >> 0 + 6 & ~(~((Instruction)0) << 8) << 0)) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable op in branch 3
      Cannot set local variable b in branch 4
TEST.END_NOTES:
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (3) case op ==> OP_MOVE
      (4) if (b < (int)(i >> 0 + 6 & ~(~((Instruction)0) << 8) << 0)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 3
      Cannot set local variable b in branch 4
TEST.END_NOTES:
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (5) case op ==> OP_GETTABUP
      (7) if (op == (OP_GETTABLE)) ==> FALSE
      (8) if (vn && strcmp(vn, "_ENV") == 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 5
      Cannot set local variable op in branch 7
      Cannot set variable vn in branch 8 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (5) case op ==> OP_GETTABUP
      (7) if (op == (OP_GETTABLE)) ==> FALSE
      (8) if (vn && strcmp(vn, "_ENV") == 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable op in branch 5
      Cannot set local variable op in branch 7
      Cannot set variable vn in branch 8 since it requires user code.
      Cannot set return value of function strcmp in branch 8
TEST.END_NOTES:
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (5) case op ==> OP_GETTABUP
      (7) if (op == (OP_GETTABLE)) ==> TRUE
      (8) if (vn && strcmp(vn, "_ENV") == 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 5
      Cannot set local variable op in branch 7
      Cannot set variable vn in branch 8 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-009-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-009-PARTIAL
TEST.BASIS_PATH:9 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (6) case op ==> OP_GETTABLE
      (7) if (op == (OP_GETTABLE)) ==> FALSE
      (8) if (vn && strcmp(vn, "_ENV") == 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 6
      Cannot set local variable op in branch 7
      Cannot set variable vn in branch 8 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-010-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-010-PARTIAL
TEST.BASIS_PATH:10 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (9) case op ==> OP_GETUPVAL
   Test Case Generation Notes:
      Cannot set local variable op in branch 9
TEST.END_NOTES:
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-011-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-011-PARTIAL
TEST.BASIS_PATH:11 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (10) case op ==> OP_LOADK
      (12) if (op == (OP_LOADK)) ==> FALSE
      (13) if (((&(p->k[b]))->tt_ & 0xf) == 4) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable op in branch 10
      Cannot set local variable op in branch 12
TEST.END_NOTES:
TEST.STUB:ldebug.upvalname
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-012-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-012-PARTIAL
TEST.BASIS_PATH:12 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 12
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (10) case op ==> OP_LOADK
      (12) if (op == (OP_LOADK)) ==> FALSE
      (13) if (((&(p->k[b]))->tt_ & 0xf) == 4) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable op in branch 10
      Cannot set local variable op in branch 12
TEST.END_NOTES:
TEST.STUB:ldebug.upvalname
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-013-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-013-PARTIAL
TEST.BASIS_PATH:13 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 13
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (10) case op ==> OP_LOADK
      (12) if (op == (OP_LOADK)) ==> TRUE
      (13) if (((&(p->k[b]))->tt_ & 0xf) == 4) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable op in branch 10
      Cannot set local variable op in branch 12
TEST.END_NOTES:
TEST.STUB:ldebug.upvalname
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-014-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-014-PARTIAL
TEST.BASIS_PATH:14 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 14
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (11) case op ==> OP_LOADKX
      (12) if (op == (OP_LOADK)) ==> FALSE
      (13) if (((&(p->k[b]))->tt_ & 0xf) == 4) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable op in branch 11
      Cannot set local variable op in branch 12
TEST.END_NOTES:
TEST.STUB:ldebug.upvalname
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Test Case: BASIS-PATH-015-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getobjname
TEST.NEW
TEST.NAME:BASIS-PATH-015-PARTIAL
TEST.BASIS_PATH:15 of 15 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 15
      (1) if (*name) ==> FALSE
      (2) if (pc != -1) ==> TRUE
      (14) case op ==> OP_SELF
   Test Case Generation Notes:
      Cannot set local variable op in branch 14
TEST.END_NOTES:
TEST.STUB:ldebug.findsetreg
TEST.VALUE:ldebug.findsetreg.return:<<MIN>>
TEST.VALUE:ldebug.getobjname.p:<<malloc 1>>
TEST.VALUE:ldebug.getobjname.lastpc:<<MIN>>
TEST.VALUE:ldebug.getobjname.reg:<<MIN>>
TEST.VALUE:ldebug.getobjname.name:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaF_getlocalname.return:<<null>>
TEST.END

-- Subprogram: getupvalname

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getupvalname
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (i < c->nupvalues) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable c in branch 1
TEST.END_NOTES:
TEST.VALUE:ldebug.getupvalname.ci:<<malloc 1>>
TEST.VALUE:ldebug.getupvalname.o:<<malloc 1>>
TEST.VALUE:ldebug.getupvalname.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getupvalname
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (i < c->nupvalues) ==> TRUE
      (2) if (c->upvals[i]->v == o) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable c in branch 1
      Cannot set local variable c in branch 2
      Cannot set i due to assignment
      Cannot set local variable c in branch 3
TEST.END_NOTES:
TEST.VALUE:ldebug.getupvalname.ci:<<malloc 1>>
TEST.VALUE:ldebug.getupvalname.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:getupvalname
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) for (i < c->nupvalues) ==> TRUE
      (2) if (c->upvals[i]->v == o) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable c in branch 1
      Cannot set local variable c in branch 2
      Cannot set i due to assignment
TEST.END_NOTES:
TEST.VALUE:ldebug.getupvalname.ci:<<malloc 1>>
TEST.VALUE:ldebug.getupvalname.name:<<malloc 1>>
TEST.END

-- Subprogram: isinstack

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:isinstack
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:ldebug.isinstack.ci:<<malloc 1>>
TEST.VALUE:ldebug.isinstack.o:<<malloc 1>>
TEST.END

-- Subprogram: kname

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:kname
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (c & 1 << 9 - 1) ==> FALSE
      (3) if (what && *what == 99) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable what in branch 3 since it requires user code.
      Cannot set variable *what in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.getobjname
TEST.VALUE:ldebug.kname.p:<<malloc 1>>
TEST.VALUE:ldebug.kname.pc:<<MIN>>
TEST.VALUE:ldebug.kname.c:0
TEST.VALUE:ldebug.kname.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:kname
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (c & 1 << 9 - 1) ==> FALSE
      (3) if (what && *what == 99) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable what in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.getobjname
TEST.VALUE:ldebug.kname.p:<<malloc 1>>
TEST.VALUE:ldebug.kname.pc:<<MIN>>
TEST.VALUE:ldebug.kname.c:0
TEST.VALUE:ldebug.kname.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:kname
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (c & 1 << 9 - 1) ==> TRUE
      (2) if ((kvalue->tt_ & 0xf) == 4) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable kvalue in branch 2
TEST.END_NOTES:
TEST.VALUE:ldebug.kname.p:<<malloc 1>>
TEST.VALUE:ldebug.kname.pc:<<MIN>>
TEST.VALUE:ldebug.kname.c:256
TEST.VALUE:ldebug.kname.name:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:kname
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (c & 1 << 9 - 1) ==> TRUE
      (2) if ((kvalue->tt_ & 0xf) == 4) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable kvalue in branch 2
TEST.END_NOTES:
TEST.VALUE:ldebug.kname.p:<<malloc 1>>
TEST.VALUE:ldebug.kname.pc:<<MIN>>
TEST.VALUE:ldebug.kname.c:256
TEST.VALUE:ldebug.kname.name:<<malloc 1>>
TEST.END

-- Subprogram: luaG_addinfo

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_addinfo
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if src ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_addinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_addinfo.msg:<<malloc 1>>
TEST.VALUE:ldebug.luaG_addinfo.src:<<null>>
TEST.VALUE:ldebug.luaG_addinfo.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_addinfo
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if src ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_addinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_addinfo.msg:<<malloc 1>>
TEST.VALUE:ldebug.luaG_addinfo.src:<<malloc 1>>
TEST.VALUE:ldebug.luaG_addinfo.line:<<MIN>>
TEST.END

-- Subprogram: luaG_concaterror

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_concaterror
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((p1->tt_ & 0xf) == 4 || (p1->tt_ & 0xf) == 3) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_concaterror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_concaterror.p1:<<malloc 1>>
TEST.VALUE:ldebug.luaG_concaterror.p1[0].tt_:0
TEST.VALUE:ldebug.luaG_concaterror.p2:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_concaterror
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((p1->tt_ & 0xf) == 4 || (p1->tt_ & 0xf) == 3) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_concaterror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_concaterror.p1:<<malloc 1>>
TEST.VALUE:ldebug.luaG_concaterror.p1[0].tt_:4
TEST.VALUE:ldebug.luaG_concaterror.p2:<<malloc 1>>
TEST.END

-- Subprogram: luaG_errormsg

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_errormsg
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (L->errfunc != 0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_errormsg.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_errormsg.L[0].errfunc:0
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_errormsg
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (L->errfunc != 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable io1 in branch 2
      Cannot set local variable errfunc in branch 2
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_errormsg.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_errormsg.L[0].top:<<malloc 1>>
TEST.VALUE:ldebug.luaG_errormsg.L[0].errfunc:<<MIN>>
TEST.END

-- Subprogram: luaG_opinterror

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_opinterror
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!((p1->tt_ == (3 | 0 << 4)) ? (*(&temp) = (p1->value_).n), 1 : luaV_tonumber_(p1, &temp))) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_opinterror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_opinterror.p1:<<malloc 1>>
TEST.VALUE:ldebug.luaG_opinterror.p1[0].tt_:3
TEST.VALUE:ldebug.luaG_opinterror.p2:<<malloc 1>>
TEST.VALUE:ldebug.luaG_opinterror.msg:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_opinterror
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!((p1->tt_ == (3 | 0 << 4)) ? (*(&temp) = (p1->value_).n), 1 : luaV_tonumber_(p1, &temp))) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_opinterror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_opinterror.p1:<<malloc 1>>
TEST.VALUE:ldebug.luaG_opinterror.p1[0].tt_:<<MIN>>
TEST.VALUE:ldebug.luaG_opinterror.p2:<<malloc 1>>
TEST.VALUE:ldebug.luaG_opinterror.msg:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaV_tonumber_.return:0
TEST.END

-- Subprogram: luaG_ordererror

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_ordererror
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (strcmp(t1, t2) == 0) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strcmp in branch 1
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_ordererror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_ordererror.p1:<<malloc 1>>
TEST.VALUE:ldebug.luaG_ordererror.p2:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_ordererror
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (strcmp(t1, t2) == 0) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function strcmp in branch 1
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_ordererror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_ordererror.p1:<<malloc 1>>
TEST.VALUE:ldebug.luaG_ordererror.p2:<<malloc 1>>
TEST.END

-- Subprogram: luaG_runerror

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_runerror
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (L->l_G->GCdebt > 0) ==> FALSE
      (2) if (ci->callstatus & 1 << 1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_runerror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_runerror.L[0].l_G:<<malloc 1>>
TEST.VALUE:ldebug.luaG_runerror.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:ldebug.luaG_runerror.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.luaG_runerror.fmt:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_runerror
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.IMPORT_FAILURES:
(E) @LINE: 3097 :
    >>> Invalid data value: 'Expected legal test script command'
    >>> Read:     ":" 
TEST.END_IMPORT_FAILURES:
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (L->l_G->GCdebt > 0) ==> FALSE
      (2) if (ci->callstatus & 1 << 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_runerror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_runerror.L[0].l_G:<<malloc 1>>
TEST.VALUE:ldebug.luaG_runerror.L[0].l_G[0].GCdebt:<<MIN>>
TEST.VALUE:ldebug.luaG_runerror.L[0].ci[0].callstatus:2
TEST.VALUE:ldebug.luaG_runerror.fmt:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_runerror
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (L->l_G->GCdebt > 0) ==> TRUE
      (2) if (ci->callstatus & 1 << 1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_runerror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_runerror.L[0].l_G:<<malloc 1>>
TEST.VALUE:ldebug.luaG_runerror.L[0].l_G[0].GCdebt:<<MAX>>
TEST.VALUE:ldebug.luaG_runerror.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.luaG_runerror.fmt:<<malloc 1>>
TEST.END

-- Subprogram: luaG_tointerror

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_tointerror
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!((p1->tt_ == (3 | 1 << 4)) ? (*(&temp) = (p1->value_).i), 1 : luaV_tointeger(p1, &temp, 0))) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_tointerror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_tointerror.p1:<<malloc 1>>
TEST.VALUE:ldebug.luaG_tointerror.p1[0].tt_:19
TEST.VALUE:ldebug.luaG_tointerror.p2:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_tointerror
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!((p1->tt_ == (3 | 1 << 4)) ? (*(&temp) = (p1->value_).i), 1 : luaV_tointeger(p1, &temp, 0))) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_tointerror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_tointerror.p1:<<malloc 1>>
TEST.VALUE:ldebug.luaG_tointerror.p1[0].tt_:<<MIN>>
TEST.VALUE:ldebug.luaG_tointerror.p2:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaV_tointeger.return:0
TEST.END

-- Subprogram: luaG_traceexec

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_traceexec
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if counthook ==> FALSE
      (2) if (!(mask & 1 << 2)) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable counthook in branch 1
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_traceexec.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].hookmask:0
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_traceexec
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if counthook ==> FALSE
      (2) if (!(mask & 1 << 2)) ==> FALSE
      (3) if (ci->callstatus & 1 << 6) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable counthook in branch 1
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_traceexec.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci[0].callstatus:64
TEST.VALUE:ldebug.luaG_traceexec.L[0].hookmask:4
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_traceexec
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if counthook ==> FALSE
      (2) if (!(mask & 1 << 2)) ==> FALSE
      (3) if (ci->callstatus & 1 << 6) ==> FALSE
      (4) if counthook ==> FALSE
      (5) if (mask & 1 << 2) ==> FALSE
      (8) if (L->status == 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable counthook in branch 1
      Cannot set local variable counthook in branch 4
      Conflict: Multiple equality operators with different values (ldebug.luaG_traceexec.L.hookmask) in branches 2/5
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_traceexec.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].status:<<MIN>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.luaG_traceexec.L[0].hookmask:4
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_traceexec
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if counthook ==> FALSE
      (2) if (!(mask & 1 << 2)) ==> FALSE
      (3) if (ci->callstatus & 1 << 6) ==> FALSE
      (4) if counthook ==> FALSE
      (5) if (mask & 1 << 2) ==> FALSE
      (8) if (L->status == 1) ==> TRUE
      (9) if counthook ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable counthook in branch 1
      Cannot set local variable counthook in branch 4
      Conflict: Multiple equality operators with different values (ldebug.luaG_traceexec.L.hookmask) in branches 2/5
      Cannot set local variable counthook in branch 9
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_traceexec.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].status:1
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.luaG_traceexec.L[0].hookmask:4
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_traceexec
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if counthook ==> FALSE
      (2) if (!(mask & 1 << 2)) ==> FALSE
      (3) if (ci->callstatus & 1 << 6) ==> FALSE
      (4) if counthook ==> FALSE
      (5) if (mask & 1 << 2) ==> FALSE
      (8) if (L->status == 1) ==> TRUE
      (9) if counthook ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable counthook in branch 1
      Cannot set local variable counthook in branch 4
      Conflict: Multiple equality operators with different values (ldebug.luaG_traceexec.L.hookmask) in branches 2/5
      Cannot set local variable counthook in branch 9
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_traceexec.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].status:1
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.luaG_traceexec.L[0].hookmask:4
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_traceexec
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if counthook ==> FALSE
      (2) if (!(mask & 1 << 2)) ==> FALSE
      (3) if (ci->callstatus & 1 << 6) ==> FALSE
      (4) if counthook ==> FALSE
      (5) if (mask & 1 << 2) ==> TRUE
      (6) if (p->lineinfo) ==> FALSE
      (7) if ((npc == 0 || ((ci->u).l).savedpc <= L->oldpc) || newline != ((p->lineinfo) ? p->lineinfo[(int)(L->oldpc - p->code) - 1] : (-1))) ==> FALSE
      (8) if (L->status == 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable counthook in branch 1
      Cannot set local variable counthook in branch 4
      Cannot set local variable p in branch 6
      Cannot set local variable npc in branch 7
      Cannot set variable ((ci->u).l).savedpc in branch 7 since it requires user code.
      Cannot set variable L->oldpc in branch 7 since it requires user code.
      Cannot set variable to unknown value in branch 7
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_traceexec.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].status:<<MIN>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.luaG_traceexec.L[0].hookmask:4
TEST.END

-- Test Case: BASIS-PATH-007-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_traceexec
TEST.NEW
TEST.NAME:BASIS-PATH-007-PARTIAL
TEST.BASIS_PATH:7 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (1) if counthook ==> FALSE
      (2) if (!(mask & 1 << 2)) ==> FALSE
      (3) if (ci->callstatus & 1 << 6) ==> FALSE
      (4) if counthook ==> FALSE
      (5) if (mask & 1 << 2) ==> TRUE
      (6) if (p->lineinfo) ==> FALSE
      (7) if ((npc == 0 || ((ci->u).l).savedpc <= L->oldpc) || newline != ((p->lineinfo) ? p->lineinfo[(int)(L->oldpc - p->code) - 1] : (-1))) ==> TRUE
      (8) if (L->status == 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable counthook in branch 1
      Cannot set local variable counthook in branch 4
      Cannot set local variable p in branch 6
      Cannot set local variable npc in branch 7
      Cannot set variable ((ci->u).l).savedpc in branch 7 since it requires user code.
      Cannot set variable L->oldpc in branch 7 since it requires user code.
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_traceexec.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].status:<<MIN>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.luaG_traceexec.L[0].hookmask:4
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_traceexec
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (1) if counthook ==> FALSE
      (2) if (!(mask & 1 << 2)) ==> FALSE
      (3) if (ci->callstatus & 1 << 6) ==> FALSE
      (4) if counthook ==> FALSE
      (5) if (mask & 1 << 2) ==> TRUE
      (6) if (p->lineinfo) ==> TRUE
      (7) if ((npc == 0 || ((ci->u).l).savedpc <= L->oldpc) || newline != ((p->lineinfo) ? p->lineinfo[(int)(L->oldpc - p->code) - 1] : (-1))) ==> FALSE
      (8) if (L->status == 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable counthook in branch 1
      Cannot set local variable counthook in branch 4
      Cannot set local variable p in branch 6
      Cannot set local variable npc in branch 7
      Cannot set variable ((ci->u).l).savedpc in branch 7 since it requires user code.
      Cannot set variable L->oldpc in branch 7 since it requires user code.
      Cannot set variable to unknown value in branch 7
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_traceexec.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].status:<<MIN>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.luaG_traceexec.L[0].hookmask:4
TEST.END

-- Test Case: BASIS-PATH-009-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_traceexec
TEST.NEW
TEST.NAME:BASIS-PATH-009-PARTIAL
TEST.BASIS_PATH:9 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (1) if counthook ==> FALSE
      (2) if (!(mask & 1 << 2)) ==> FALSE
      (3) if (ci->callstatus & 1 << 6) ==> FALSE
      (4) if counthook ==> TRUE
      (5) if (mask & 1 << 2) ==> FALSE
      (8) if (L->status == 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable counthook in branch 1
      Cannot set local variable counthook in branch 4
      Conflict: Multiple equality operators with different values (ldebug.luaG_traceexec.L.hookmask) in branches 2/5
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_traceexec.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].status:<<MIN>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.luaG_traceexec.L[0].hookmask:4
TEST.END

-- Test Case: BASIS-PATH-010-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_traceexec
TEST.NEW
TEST.NAME:BASIS-PATH-010-PARTIAL
TEST.BASIS_PATH:10 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (1) if counthook ==> TRUE
      (3) if (ci->callstatus & 1 << 6) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable counthook in branch 1
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_traceexec.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.luaG_traceexec.L[0].ci[0].callstatus:64
TEST.END

-- Subprogram: luaG_typeerror

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:luaG_typeerror
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:ldebug.luaG_typeerror.L:<<malloc 1>>
TEST.VALUE:ldebug.luaG_typeerror.o:<<malloc 1>>
TEST.VALUE:ldebug.luaG_typeerror.op:<<malloc 1>>
TEST.END

-- Subprogram: lua_gethook

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_gethook
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_gethook.L:<<malloc 1>>
TEST.END

-- Subprogram: lua_gethookcount

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_gethookcount
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_gethookcount.L:<<malloc 1>>
TEST.END

-- Subprogram: lua_gethookmask

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_gethookmask
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_gethookmask.L:<<malloc 1>>
TEST.END

-- Subprogram: lua_getinfo

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (*what == 62) ==> FALSE
      (2) if ((func->tt_ & 0x1f) == 6) ==> FALSE
      (3) if strchr(what, 102) ==> FALSE
      (4) if strchr(what, 76) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 3
      Cannot set return value of function strchr in branch 4
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_getinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.what[0]:<<MIN>>
TEST.VALUE:ldebug.lua_getinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci[0].func:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci[0].func[0].tt_:0
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (*what == 62) ==> FALSE
      (2) if ((func->tt_ & 0x1f) == 6) ==> FALSE
      (3) if strchr(what, 102) ==> FALSE
      (4) if strchr(what, 76) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 3
      Cannot set return value of function strchr in branch 4
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_getinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.what[0]:<<MIN>>
TEST.VALUE:ldebug.lua_getinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci[0].func:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci[0].func[0].tt_:0
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (*what == 62) ==> FALSE
      (2) if ((func->tt_ & 0x1f) == 6) ==> FALSE
      (3) if strchr(what, 102) ==> TRUE
      (4) if strchr(what, 76) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 3
      Cannot set return value of function strchr in branch 4
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_getinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.L[0].top:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.what[0]:<<MIN>>
TEST.VALUE:ldebug.lua_getinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci[0].func:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci[0].func[0].tt_:0
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (*what == 62) ==> FALSE
      (2) if ((func->tt_ & 0x1f) == 6) ==> TRUE
      (3) if strchr(what, 102) ==> FALSE
      (4) if strchr(what, 76) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function strchr in branch 3
      Cannot set return value of function strchr in branch 4
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_getinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.what[0]:<<MIN>>
TEST.VALUE:ldebug.lua_getinfo.ar:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci[0].func:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.ar[0].i_ci[0].func[0].tt_:6
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getinfo
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (*what == 62) ==> TRUE
      (2) if ((func->tt_ & 0x1f) == 6) ==> FALSE
      (3) if strchr(what, 102) ==> FALSE
      (4) if strchr(what, 76) ==> FALSE
   Test Case Generation Notes:
      Cannot set func due to assignment
      Cannot set local variable func in branch 2
      Cannot set return value of function strchr in branch 3
      Cannot set return value of function strchr in branch 4
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_getinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.what:<<malloc 1>>
TEST.VALUE:ldebug.lua_getinfo.what[0]:'>'
TEST.VALUE:ldebug.lua_getinfo.ar:<<malloc 1>>
TEST.END

-- Subprogram: lua_getlocal

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getlocal
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (ar == (void *)0) ==> FALSE
      (3) if name ==> FALSE
   Test Case Generation Notes:
      Cannot set variable name in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.findlocal
TEST.VALUE:ldebug.lua_getlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getlocal.ar:<<malloc 1>>
TEST.VALUE:ldebug.lua_getlocal.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getlocal
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (ar == (void *)0) ==> FALSE
      (3) if name ==> TRUE
   Test Case Generation Notes:
      Cannot set variable name in branch 3 since it requires user code.
      Cannot set local variable pos in branch 4
TEST.END_NOTES:
TEST.STUB:ldebug.findlocal
TEST.VALUE:ldebug.lua_getlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getlocal.L[0].top:<<malloc 1>>
TEST.VALUE:ldebug.lua_getlocal.ar:<<malloc 1>>
TEST.VALUE:ldebug.lua_getlocal.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getlocal
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (ar == (void *)0) ==> TRUE
      (2) if (!((L->top - 1)->tt_ == ((6 | 0 << 4) | 1 << 6))) ==> FALSE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 2
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_getlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getlocal.ar:<<null>>
TEST.VALUE:ldebug.lua_getlocal.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getlocal
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (ar == (void *)0) ==> TRUE
      (2) if (!((L->top - 1)->tt_ == ((6 | 0 << 4) | 1 << 6))) ==> TRUE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 2
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_getlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getlocal.ar:<<null>>
TEST.VALUE:ldebug.lua_getlocal.n:<<MIN>>
TEST.END

-- Subprogram: lua_getstack

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getstack
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (level < 0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_getstack.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getstack.level:<<MIN>>
TEST.VALUE:ldebug.lua_getstack.ar:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getstack
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (level < 0) ==> FALSE
      (2) for (level > 0 && ci != &(L->base_ci)) ==> FALSE
      (3) if (level == 0 && ci != &(L->base_ci)) ==> FALSE
   Test Case Generation Notes:
      Conflict: Trying to set variable ldebug.lua_getstack.level 'equal to' and 'not equal to' same value in branches 1/3
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_getstack.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getstack.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.lua_getstack.level:0
TEST.VALUE:ldebug.lua_getstack.ar:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getstack
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (level < 0) ==> FALSE
      (2) for (level > 0 && ci != &(L->base_ci)) ==> FALSE
      (3) if (level == 0 && ci != &(L->base_ci)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_getstack.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getstack.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.lua_getstack.level:0
TEST.VALUE:ldebug.lua_getstack.ar:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_getstack
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (level < 0) ==> FALSE
      (2) for (level > 0 && ci != &(L->base_ci)) ==> TRUE
      (3) if (level == 0 && ci != &(L->base_ci)) ==> FALSE
   Test Case Generation Notes:
      Cannot set level due to assignment
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_getstack.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_getstack.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.lua_getstack.L[0].ci[0].previous:<<malloc 1>>
TEST.VALUE:ldebug.lua_getstack.level:1
TEST.VALUE:ldebug.lua_getstack.ar:<<malloc 1>>
TEST.END

-- Subprogram: lua_sethook

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_sethook
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (func == (void *)0 || mask == 0) ==> FALSE
      (2) if (L->ci->callstatus & 1 << 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable func in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_sethook.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_sethook.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.lua_sethook.mask:<<MIN>>
TEST.VALUE:ldebug.lua_sethook.count:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_sethook
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (func == (void *)0 || mask == 0) ==> FALSE
      (2) if (L->ci->callstatus & 1 << 1) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable func in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_sethook.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_sethook.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.lua_sethook.L[0].ci[0].callstatus:2
TEST.VALUE:ldebug.lua_sethook.mask:<<MIN>>
TEST.VALUE:ldebug.lua_sethook.count:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_sethook
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (func == (void *)0 || mask == 0) ==> TRUE
      (2) if (L->ci->callstatus & 1 << 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set variable func in branch 1 since it has a type which requires user code.
TEST.END_NOTES:
TEST.VALUE:ldebug.lua_sethook.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_sethook.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.lua_sethook.mask:0
TEST.VALUE:ldebug.lua_sethook.count:<<MIN>>
TEST.END

-- Subprogram: lua_setlocal

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_setlocal
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
TEST.STUB:ldebug.findlocal
TEST.VALUE:ldebug.lua_setlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_setlocal.ar:<<malloc 1>>
TEST.VALUE:ldebug.lua_setlocal.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:lua_setlocal
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if name ==> TRUE
   Test Case Generation Notes:
      Cannot set variable name in branch 1 since it requires user code.
      Cannot set local variable pos in branch 2
TEST.END_NOTES:
TEST.STUB:ldebug.findlocal
TEST.VALUE:ldebug.lua_setlocal.L:<<malloc 1>>
TEST.VALUE:ldebug.lua_setlocal.ar:<<malloc 1>>
TEST.VALUE:ldebug.lua_setlocal.n:<<MIN>>
TEST.END

-- Subprogram: swapextra

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:swapextra
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (L->status == 1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.swapextra.L:<<malloc 1>>
TEST.VALUE:ldebug.swapextra.L[0].status:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:swapextra
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (L->status == 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.swapextra.L:<<malloc 1>>
TEST.VALUE:ldebug.swapextra.L[0].status:1
TEST.VALUE:ldebug.swapextra.L[0].ci:<<malloc 1>>
TEST.END

-- Subprogram: upvalname

-- Test Case: BASIS-PATH-001
TEST.UNIT:ldebug
TEST.SUBPROGRAM:upvalname
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (s == (void *)0) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.upvalname.p:<<malloc 1>>
TEST.VALUE:ldebug.upvalname.p[0].upvalues:<<malloc 1>>
TEST.VALUE:ldebug.upvalname.p[0].upvalues[0].name:<<null>>
TEST.VALUE:ldebug.upvalname.uv:0
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:ldebug
TEST.SUBPROGRAM:upvalname
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (s == (void *)0) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:ldebug.upvalname.p:<<malloc 1>>
TEST.VALUE:ldebug.upvalname.p[0].upvalues:<<malloc 1>>
TEST.VALUE:ldebug.upvalname.p[0].upvalues[0].name:<<malloc 1>>
TEST.VALUE:ldebug.upvalname.uv:0
TEST.END

-- Subprogram: varinfo

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:varinfo
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (ci->callstatus & 1 << 1) ==> FALSE
      (3) if kind ==> FALSE
   Test Case Generation Notes:
      Cannot set variable kind in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.getobjname
TEST.VALUE:ldebug.varinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.varinfo.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.varinfo.o:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:varinfo
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (ci->callstatus & 1 << 1) ==> FALSE
      (3) if kind ==> TRUE
   Test Case Generation Notes:
      Cannot set variable kind in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.getobjname
TEST.VALUE:ldebug.varinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.varinfo.L[0].ci[0].callstatus:0
TEST.VALUE:ldebug.varinfo.o:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:varinfo
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (ci->callstatus & 1 << 1) ==> TRUE
      (2) if (!kind && isinstack(ci, o)) ==> FALSE
      (3) if kind ==> FALSE
   Test Case Generation Notes:
      Cannot set variable kind in branch 2 since it requires user code.
      Cannot set variable kind in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.getobjname
TEST.STUB:ldebug.isinstack
TEST.STUB:ldebug.getupvalname
TEST.VALUE:ldebug.isinstack.return:0
TEST.VALUE:ldebug.varinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.varinfo.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.varinfo.L[0].ci[0].callstatus:2
TEST.VALUE:ldebug.varinfo.o:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:ldebug
TEST.SUBPROGRAM:varinfo
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (ci->callstatus & 1 << 1) ==> TRUE
      (2) if (!kind && isinstack(ci, o)) ==> TRUE
      (3) if kind ==> FALSE
   Test Case Generation Notes:
      Cannot set variable kind in branch 2 since it requires user code.
      Cannot set variable kind in branch 3 since it requires user code.
TEST.END_NOTES:
TEST.STUB:ldebug.getobjname
TEST.STUB:ldebug.isinstack
TEST.STUB:ldebug.getupvalname
TEST.VALUE:ldebug.isinstack.return:<<MIN>>
TEST.VALUE:ldebug.varinfo.L:<<malloc 1>>
TEST.VALUE:ldebug.varinfo.L[0].ci:<<malloc 1>>
TEST.VALUE:ldebug.varinfo.L[0].ci[0].callstatus:2
TEST.VALUE:ldebug.varinfo.o:<<malloc 1>>
TEST.END
