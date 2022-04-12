-- VectorCAST 21.sp7 (03/16/22)
-- Test Case Script
--
-- Environment    : LCODE
-- Unit(s) Under Test: lcode
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

-- Unit: lcode

-- Subprogram: addk

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:addk
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (idx->tt_ == (3 | 1 << 4)) ==> FALSE
      (3) if (k + 1 > f->sizek) ==> FALSE
      (4) while (oldsize < f->sizek) ==> FALSE
      (5) if ((v->tt_ & 1 << 6 && f->marked & 1 << 2) && (v->value_).gc->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable io1 in branch 5
TEST.END_NOTES:
TEST.VALUE:lcode.addk.fs:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].f[0].marked:0
TEST.VALUE:lcode.addk.fs[0].f[0].sizek:<<MAX>>
TEST.VALUE:lcode.addk.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.addk.key:<<malloc 1>>
TEST.VALUE:lcode.addk.v:<<malloc 1>>
TEST.VALUE:lcode.addk.v[0].value_.gc:<<malloc 1>>
TEST.VALUE:lcode.addk.v[0].value_.gc[0].marked:0
TEST.VALUE:lcode.addk.v[0].tt_:0
TEST.VALUE:uut_prototype_stubs.luaH_set.return:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaH_set.return[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:addk
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (idx->tt_ == (3 | 1 << 4)) ==> FALSE
      (3) if (k + 1 > f->sizek) ==> FALSE
      (4) while (oldsize < f->sizek) ==> FALSE
      (5) if ((v->tt_ & 1 << 6 && f->marked & 1 << 2) && (v->value_).gc->marked & (1 << 0 | 1 << 1)) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable io1 in branch 5
TEST.END_NOTES:
TEST.VALUE:lcode.addk.fs:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].f[0].marked:4
TEST.VALUE:lcode.addk.fs[0].f[0].sizek:<<MAX>>
TEST.VALUE:lcode.addk.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.addk.key:<<malloc 1>>
TEST.VALUE:lcode.addk.v:<<malloc 1>>
TEST.VALUE:lcode.addk.v[0].value_.gc:<<malloc 1>>
TEST.VALUE:lcode.addk.v[0].value_.gc[0].marked:3
TEST.VALUE:lcode.addk.v[0].tt_:64
TEST.VALUE:uut_prototype_stubs.luaH_set.return:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaH_set.return[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:addk
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (idx->tt_ == (3 | 1 << 4)) ==> FALSE
      (3) if (k + 1 > f->sizek) ==> FALSE
      (4) while (oldsize < f->sizek) ==> TRUE
      (5) if ((v->tt_ & 1 << 6 && f->marked & 1 << 2) && (v->value_).gc->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable io1 in branch 5
TEST.END_NOTES:
TEST.VALUE:lcode.addk.fs:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].f[0].marked:0
TEST.VALUE:lcode.addk.fs[0].f[0].sizek:<<MAX>>
TEST.VALUE:lcode.addk.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.addk.key:<<malloc 1>>
TEST.VALUE:lcode.addk.v:<<malloc 1>>
TEST.VALUE:lcode.addk.v[0].value_.gc:<<malloc 1>>
TEST.VALUE:lcode.addk.v[0].value_.gc[0].marked:0
TEST.VALUE:lcode.addk.v[0].tt_:0
TEST.VALUE:uut_prototype_stubs.luaH_set.return:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaH_set.return[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:addk
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (idx->tt_ == (3 | 1 << 4)) ==> FALSE
      (3) if (k + 1 > f->sizek) ==> TRUE
      (4) while (oldsize < f->sizek) ==> FALSE
      (5) if ((v->tt_ & 1 << 6 && f->marked & 1 << 2) && (v->value_).gc->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
      Conflict: Cannot resolve multiple comparisons ( lcode.addk.fs.f.sizek ) in branches 3/4
      Cannot set local variable io1 in branch 5
TEST.END_NOTES:
TEST.VALUE:lcode.addk.fs:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].f[0].marked:0
TEST.VALUE:lcode.addk.fs[0].f[0].sizek:<<MIN>>
TEST.VALUE:lcode.addk.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.addk.key:<<malloc 1>>
TEST.VALUE:lcode.addk.v:<<malloc 1>>
TEST.VALUE:lcode.addk.v[0].value_.gc:<<malloc 1>>
TEST.VALUE:lcode.addk.v[0].value_.gc[0].marked:0
TEST.VALUE:lcode.addk.v[0].tt_:0
TEST.VALUE:uut_prototype_stubs.luaH_set.return:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaH_set.return[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:addk
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (idx->tt_ == (3 | 1 << 4)) ==> TRUE
      (2) if ((k < fs->nk && ((&(f->k[k]))->tt_ & 0x3f) == (v->tt_ & 0x3f)) && luaV_equalobj(0, &(f->k[k]), v)) ==> TRUE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 2
TEST.END_NOTES:
TEST.VALUE:lcode.addk.fs:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].nk:<<MAX>>
TEST.VALUE:lcode.addk.key:<<malloc 1>>
TEST.VALUE:lcode.addk.v:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaH_set.return:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaH_set.return[0].value_.i:<<MIN>>
TEST.VALUE:uut_prototype_stubs.luaH_set.return[0].tt_:19
TEST.VALUE:uut_prototype_stubs.luaV_equalobj.return:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:addk
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (idx->tt_ == (3 | 1 << 4)) ==> TRUE
      (2) if ((k < fs->nk && ((&(f->k[k]))->tt_ & 0x3f) == (v->tt_ & 0x3f)) && luaV_equalobj(0, &(f->k[k]), v)) ==> FALSE
      (3) if (k + 1 > f->sizek) ==> FALSE
      (4) while (oldsize < f->sizek) ==> FALSE
      (5) if ((v->tt_ & 1 << 6 && f->marked & 1 << 2) && (v->value_).gc->marked & (1 << 0 | 1 << 1)) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable io1 in branch 5
TEST.END_NOTES:
TEST.VALUE:lcode.addk.fs:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].f[0].marked:0
TEST.VALUE:lcode.addk.fs[0].f[0].sizek:<<MAX>>
TEST.VALUE:lcode.addk.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.addk.fs[0].nk:<<MIN>>
TEST.VALUE:lcode.addk.key:<<malloc 1>>
TEST.VALUE:lcode.addk.v:<<malloc 1>>
TEST.VALUE:lcode.addk.v[0].value_.gc:<<malloc 1>>
TEST.VALUE:lcode.addk.v[0].value_.gc[0].marked:0
TEST.VALUE:lcode.addk.v[0].tt_:0
TEST.VALUE:uut_prototype_stubs.luaH_set.return:<<malloc 1>>
TEST.VALUE:uut_prototype_stubs.luaH_set.return[0].value_.i:<<MAX>>
TEST.VALUE:uut_prototype_stubs.luaH_set.return[0].tt_:19
TEST.VALUE:uut_prototype_stubs.luaV_equalobj.return:0
TEST.END

-- Subprogram: boolK

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:boolK
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.boolK.fs:<<malloc 1>>
TEST.VALUE:lcode.boolK.b:<<MIN>>
TEST.END

-- Subprogram: code_loadbool

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:code_loadbool
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.code_loadbool.fs:<<malloc 1>>
TEST.VALUE:lcode.code_loadbool.A:<<MIN>>
TEST.VALUE:lcode.code_loadbool.b:<<MIN>>
TEST.VALUE:lcode.code_loadbool.jump:<<MIN>>
TEST.END

-- Subprogram: codebinexpval

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:codebinexpval
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.codebinexpval.fs:<<malloc 1>>
TEST.VALUE:lcode.codebinexpval.op:<<MIN>>
TEST.VALUE:lcode.codebinexpval.e1:<<malloc 1>>
TEST.VALUE:lcode.codebinexpval.e2:<<malloc 1>>
TEST.VALUE:lcode.codebinexpval.line:<<MIN>>
TEST.END

-- Subprogram: codecomp

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:codecomp
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e1->k == (VK)) ==> FALSE
      (5) case opr ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codecomp.fs:<<malloc 1>>
TEST.VALUE:lcode.codecomp.opr:OPR_ADD
TEST.VALUE:lcode.codecomp.e1:<<malloc 1>>
TEST.VALUE:lcode.codecomp.e1[0].k:VVOID
TEST.VALUE:lcode.codecomp.e2:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:codecomp
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e1->k == (VK)) ==> FALSE
      (2) case opr ==> OPR_NE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codecomp.fs:<<malloc 1>>
TEST.VALUE:lcode.codecomp.opr:OPR_NE
TEST.VALUE:lcode.codecomp.e1:<<malloc 1>>
TEST.VALUE:lcode.codecomp.e1[0].k:VVOID
TEST.VALUE:lcode.codecomp.e2:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:codecomp
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (e1->k == (VK)) ==> FALSE
      (3) case opr ==> OPR_GT
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codecomp.fs:<<malloc 1>>
TEST.VALUE:lcode.codecomp.opr:OPR_GT
TEST.VALUE:lcode.codecomp.e1:<<malloc 1>>
TEST.VALUE:lcode.codecomp.e1[0].k:VVOID
TEST.VALUE:lcode.codecomp.e2:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:codecomp
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (e1->k == (VK)) ==> FALSE
      (4) case opr ==> OPR_GE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codecomp.fs:<<malloc 1>>
TEST.VALUE:lcode.codecomp.opr:OPR_GE
TEST.VALUE:lcode.codecomp.e1:<<malloc 1>>
TEST.VALUE:lcode.codecomp.e1[0].k:VVOID
TEST.VALUE:lcode.codecomp.e2:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:codecomp
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (e1->k == (VK)) ==> TRUE
      (5) case opr ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codecomp.fs:<<malloc 1>>
TEST.VALUE:lcode.codecomp.opr:OPR_ADD
TEST.VALUE:lcode.codecomp.e1:<<malloc 1>>
TEST.VALUE:lcode.codecomp.e1[0].k:VK
TEST.VALUE:lcode.codecomp.e2:<<malloc 1>>
TEST.END

-- Subprogram: codeextraarg

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:codeextraarg
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.codeextraarg.fs:<<malloc 1>>
TEST.VALUE:lcode.codeextraarg.a:<<MIN>>
TEST.END

-- Subprogram: codenot

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:codenot
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (10) case (e->k) ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codenot.fs:<<malloc 1>>
TEST.VALUE:lcode.codenot.e:<<malloc 1>>
TEST.VALUE:lcode.codenot.e[0].k:VVOID
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:codenot
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (e->k) ==> VNIL
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codenot.fs:<<malloc 1>>
TEST.VALUE:lcode.codenot.e:<<malloc 1>>
TEST.VALUE:lcode.codenot.e[0].k:VNIL
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:codenot
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case (e->k) ==> VFALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codenot.fs:<<malloc 1>>
TEST.VALUE:lcode.codenot.e:<<malloc 1>>
TEST.VALUE:lcode.codenot.e[0].k:VFALSE
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:codenot
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case (e->k) ==> VK
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codenot.fs:<<malloc 1>>
TEST.VALUE:lcode.codenot.e:<<malloc 1>>
TEST.VALUE:lcode.codenot.e[0].k:VK
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:codenot
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (4) case (e->k) ==> VKFLT
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codenot.fs:<<malloc 1>>
TEST.VALUE:lcode.codenot.e:<<malloc 1>>
TEST.VALUE:lcode.codenot.e[0].k:VKFLT
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:lcode
TEST.SUBPROGRAM:codenot
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (5) case (e->k) ==> VKINT
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codenot.fs:<<malloc 1>>
TEST.VALUE:lcode.codenot.e:<<malloc 1>>
TEST.VALUE:lcode.codenot.e[0].k:VKINT
TEST.END

-- Test Case: BASIS-PATH-007
TEST.UNIT:lcode
TEST.SUBPROGRAM:codenot
TEST.NEW
TEST.NAME:BASIS-PATH-007
TEST.BASIS_PATH:7 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (6) case (e->k) ==> VTRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codenot.fs:<<malloc 1>>
TEST.VALUE:lcode.codenot.e:<<malloc 1>>
TEST.VALUE:lcode.codenot.e[0].k:VTRUE
TEST.END

-- Test Case: BASIS-PATH-008
TEST.UNIT:lcode
TEST.SUBPROGRAM:codenot
TEST.NEW
TEST.NAME:BASIS-PATH-008
TEST.BASIS_PATH:8 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (7) case (e->k) ==> VJMP
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codenot.fs:<<malloc 1>>
TEST.VALUE:lcode.codenot.e:<<malloc 1>>
TEST.VALUE:lcode.codenot.e[0].k:VJMP
TEST.END

-- Test Case: BASIS-PATH-009
TEST.UNIT:lcode
TEST.SUBPROGRAM:codenot
TEST.NEW
TEST.NAME:BASIS-PATH-009
TEST.BASIS_PATH:9 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (8) case (e->k) ==> VRELOCABLE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codenot.fs:<<malloc 1>>
TEST.VALUE:lcode.codenot.e:<<malloc 1>>
TEST.VALUE:lcode.codenot.e[0].k:VRELOCABLE
TEST.END

-- Test Case: BASIS-PATH-010
TEST.UNIT:lcode
TEST.SUBPROGRAM:codenot
TEST.NEW
TEST.NAME:BASIS-PATH-010
TEST.BASIS_PATH:10 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (9) case (e->k) ==> VNONRELOC
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.codenot.fs:<<malloc 1>>
TEST.VALUE:lcode.codenot.e:<<malloc 1>>
TEST.VALUE:lcode.codenot.e[0].k:VNONRELOC
TEST.END

-- Subprogram: codeunexpval

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:codeunexpval
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.codeunexpval.fs:<<malloc 1>>
TEST.VALUE:lcode.codeunexpval.op:<<MIN>>
TEST.VALUE:lcode.codeunexpval.e:<<malloc 1>>
TEST.VALUE:lcode.codeunexpval.line:<<MIN>>
TEST.END

-- Subprogram: condjump

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:condjump
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.condjump.fs:<<malloc 1>>
TEST.VALUE:lcode.condjump.op:<<MIN>>
TEST.VALUE:lcode.condjump.A:<<MIN>>
TEST.VALUE:lcode.condjump.B:<<MIN>>
TEST.VALUE:lcode.condjump.C:<<MIN>>
TEST.END

-- Subprogram: constfolding

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:constfolding
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((!tonumeral(e1, &v1) || !tonumeral(e2, &v2)) || !validop(op, &v1, &v2)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.STUB:lcode.validop
TEST.VALUE:lcode.tonumeral.return:0
TEST.VALUE:lcode.validop.return:0
TEST.VALUE:lcode.constfolding.fs:<<malloc 1>>
TEST.VALUE:lcode.constfolding.op:<<MIN>>
TEST.VALUE:lcode.constfolding.e1:<<malloc 1>>
TEST.VALUE:lcode.constfolding.e2:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:constfolding
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((!tonumeral(e1, &v1) || !tonumeral(e2, &v2)) || !validop(op, &v1, &v2)) ==> FALSE
      (2) if ((&res)->tt_ == (3 | 1 << 4)) ==> FALSE
      (3) if (!(n == n) || n == (0)) ==> TRUE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 2
      Cannot set local variable n in branch 3
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.STUB:lcode.validop
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.validop.return:<<MIN>>
TEST.VALUE:lcode.constfolding.fs:<<malloc 1>>
TEST.VALUE:lcode.constfolding.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.constfolding.op:<<MIN>>
TEST.VALUE:lcode.constfolding.e1:<<malloc 1>>
TEST.VALUE:lcode.constfolding.e2:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:constfolding
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((!tonumeral(e1, &v1) || !tonumeral(e2, &v2)) || !validop(op, &v1, &v2)) ==> FALSE
      (2) if ((&res)->tt_ == (3 | 1 << 4)) ==> FALSE
      (3) if (!(n == n) || n == (0)) ==> FALSE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 2
      Cannot set local variable n in branch 3
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.STUB:lcode.validop
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.validop.return:<<MIN>>
TEST.VALUE:lcode.constfolding.fs:<<malloc 1>>
TEST.VALUE:lcode.constfolding.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.constfolding.op:<<MIN>>
TEST.VALUE:lcode.constfolding.e1:<<malloc 1>>
TEST.VALUE:lcode.constfolding.e2:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:constfolding
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if ((!tonumeral(e1, &v1) || !tonumeral(e2, &v2)) || !validop(op, &v1, &v2)) ==> FALSE
      (2) if ((&res)->tt_ == (3 | 1 << 4)) ==> TRUE
   Test Case Generation Notes:
      Conflict: Unable to control expression-to-expression comparison in branch 2
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.STUB:lcode.validop
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.validop.return:<<MIN>>
TEST.VALUE:lcode.constfolding.fs:<<malloc 1>>
TEST.VALUE:lcode.constfolding.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.constfolding.op:<<MIN>>
TEST.VALUE:lcode.constfolding.e1:<<malloc 1>>
TEST.VALUE:lcode.constfolding.e2:<<malloc 1>>
TEST.END

-- Subprogram: discharge2anyreg

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2anyreg
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e->k != (VNONRELOC)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2anyreg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2anyreg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2anyreg.e[0].k:VNONRELOC
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2anyreg
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e->k != (VNONRELOC)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2anyreg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2anyreg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2anyreg.e[0].k:VVOID
TEST.END

-- Subprogram: discharge2reg

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2reg
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (10) case (e->k) ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e[0].k:VVOID
TEST.VALUE:lcode.discharge2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2reg
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (e->k) ==> VNIL
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e[0].k:VNIL
TEST.VALUE:lcode.discharge2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2reg
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case (e->k) ==> VFALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e[0].k:VFALSE
TEST.VALUE:lcode.discharge2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2reg
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case (e->k) ==> VTRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e[0].k:VTRUE
TEST.VALUE:lcode.discharge2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2reg
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (4) case (e->k) ==> VK
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e[0].k:VK
TEST.VALUE:lcode.discharge2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2reg
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (5) case (e->k) ==> VKFLT
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e[0].k:VKFLT
TEST.VALUE:lcode.discharge2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-007
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2reg
TEST.NEW
TEST.NAME:BASIS-PATH-007
TEST.BASIS_PATH:7 of 10
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (6) case (e->k) ==> VKINT
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e[0].k:VKINT
TEST.VALUE:lcode.discharge2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-008-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2reg
TEST.NEW
TEST.NAME:BASIS-PATH-008-PARTIAL
TEST.BASIS_PATH:8 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (7) case (e->k) ==> VRELOCABLE
   Test Case Generation Notes:
      Cannot set local variable pc in branch 8
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e[0].k:VRELOCABLE
TEST.VALUE:lcode.discharge2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-009-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2reg
TEST.NEW
TEST.NAME:BASIS-PATH-009-PARTIAL
TEST.BASIS_PATH:9 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (8) case (e->k) ==> VNONRELOC
      (9) if (reg != (e->u).info) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable pc in branch 8
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e[0].k:VNONRELOC
TEST.VALUE:lcode.discharge2reg.e[0].u.info:<<MIN>>
TEST.VALUE:lcode.discharge2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-010-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:discharge2reg
TEST.NEW
TEST.NAME:BASIS-PATH-010-PARTIAL
TEST.BASIS_PATH:10 of 10 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (8) case (e->k) ==> VNONRELOC
      (9) if (reg != (e->u).info) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable pc in branch 8
TEST.END_NOTES:
TEST.VALUE:lcode.discharge2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e:<<malloc 1>>
TEST.VALUE:lcode.discharge2reg.e[0].k:VNONRELOC
TEST.VALUE:lcode.discharge2reg.e[0].u.info:-2147483647
TEST.VALUE:lcode.discharge2reg.reg:<<MIN>>
TEST.END

-- Subprogram: dischargejpc

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:dischargejpc
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.dischargejpc.fs:<<malloc 1>>
TEST.END

-- Subprogram: exp2reg

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:exp2reg
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e->k == (VJMP)) ==> FALSE
      (2) if (e->t != e->f) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.exp2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.exp2reg.e:<<malloc 1>>
TEST.VALUE:lcode.exp2reg.e[0].k:VVOID
TEST.VALUE:lcode.exp2reg.e[0].t:<<MIN>>
TEST.VALUE:lcode.exp2reg.e[0].f:<<MIN>>
TEST.VALUE:lcode.exp2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:exp2reg
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e->k == (VJMP)) ==> FALSE
      (2) if (e->t != e->f) ==> TRUE
      (3) if (need_value(fs, e->t) || need_value(fs, e->f)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.need_value
TEST.VALUE:lcode.need_value.return:0
TEST.VALUE:lcode.exp2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.exp2reg.e:<<malloc 1>>
TEST.VALUE:lcode.exp2reg.e[0].k:VVOID
TEST.VALUE:lcode.exp2reg.e[0].t:<<MIN>>
TEST.VALUE:lcode.exp2reg.e[0].f:-2147483647
TEST.VALUE:lcode.exp2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:exp2reg
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (e->k == (VJMP)) ==> FALSE
      (2) if (e->t != e->f) ==> TRUE
      (3) if (need_value(fs, e->t) || need_value(fs, e->f)) ==> TRUE
      (4) if (e->k == (VJMP)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.need_value
TEST.VALUE:lcode.need_value.return:<<MIN>>
TEST.VALUE:lcode.exp2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.exp2reg.e:<<malloc 1>>
TEST.VALUE:lcode.exp2reg.e[0].k:VVOID
TEST.VALUE:lcode.exp2reg.e[0].t:<<MIN>>
TEST.VALUE:lcode.exp2reg.e[0].f:-2147483647
TEST.VALUE:lcode.exp2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:exp2reg
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 5 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (e->k == (VJMP)) ==> FALSE
      (2) if (e->t != e->f) ==> TRUE
      (3) if (need_value(fs, e->t) || need_value(fs, e->f)) ==> TRUE
      (4) if (e->k == (VJMP)) ==> TRUE
   Test Case Generation Notes:
      Conflict: Trying to set variable lcode.exp2reg.e.k 'equal to' and 'not equal to' same value in branches 1/4
TEST.END_NOTES:
TEST.STUB:lcode.need_value
TEST.VALUE:lcode.need_value.return:<<MIN>>
TEST.VALUE:lcode.exp2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.exp2reg.e:<<malloc 1>>
TEST.VALUE:lcode.exp2reg.e[0].k:VVOID
TEST.VALUE:lcode.exp2reg.e[0].t:<<MIN>>
TEST.VALUE:lcode.exp2reg.e[0].f:-2147483647
TEST.VALUE:lcode.exp2reg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:exp2reg
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (e->k == (VJMP)) ==> TRUE
      (2) if (e->t != e->f) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.exp2reg.fs:<<malloc 1>>
TEST.VALUE:lcode.exp2reg.e:<<malloc 1>>
TEST.VALUE:lcode.exp2reg.e[0].k:VJMP
TEST.VALUE:lcode.exp2reg.e[0].t:<<MIN>>
TEST.VALUE:lcode.exp2reg.e[0].f:<<MIN>>
TEST.VALUE:lcode.exp2reg.reg:<<MIN>>
TEST.END

-- Subprogram: fixjump

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:fixjump
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (abs(offset) > (1 << 9 + 9) - 1 >> 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set return value of function abs in branch 1
      Cannot set local variable jmp in branch 2
TEST.END_NOTES:
TEST.VALUE:lcode.fixjump.fs:<<malloc 1>>
TEST.VALUE:lcode.fixjump.pc:<<MIN>>
TEST.VALUE:lcode.fixjump.dest:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:fixjump
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (abs(offset) > (1 << 9 + 9) - 1 >> 1) ==> TRUE
   Test Case Generation Notes:
      Cannot set return value of function abs in branch 1
      Cannot set local variable jmp in branch 2
TEST.END_NOTES:
TEST.VALUE:lcode.fixjump.fs:<<malloc 1>>
TEST.VALUE:lcode.fixjump.pc:<<MIN>>
TEST.VALUE:lcode.fixjump.dest:<<MIN>>
TEST.END

-- Subprogram: freeexp

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:freeexp
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e->k == (VNONRELOC)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.freeexp.fs:<<malloc 1>>
TEST.VALUE:lcode.freeexp.e:<<malloc 1>>
TEST.VALUE:lcode.freeexp.e[0].k:VVOID
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:freeexp
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e->k == (VNONRELOC)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.freeexp.fs:<<malloc 1>>
TEST.VALUE:lcode.freeexp.e:<<malloc 1>>
TEST.VALUE:lcode.freeexp.e[0].k:VNONRELOC
TEST.END

-- Subprogram: freeexps

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:freeexps
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e1->k == (VNONRELOC)) ==> FALSE
      (2) if (e2->k == (VNONRELOC)) ==> FALSE
      (3) if (r1 > r2) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable r1 in branch 3
      Cannot set local variable r2 in branch 3
TEST.END_NOTES:
TEST.VALUE:lcode.freeexps.fs:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e1:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e1[0].k:VVOID
TEST.VALUE:lcode.freeexps.e2:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e2[0].k:VVOID
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:freeexps
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e1->k == (VNONRELOC)) ==> FALSE
      (2) if (e2->k == (VNONRELOC)) ==> FALSE
      (3) if (r1 > r2) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable r1 in branch 3
      Cannot set local variable r2 in branch 3
TEST.END_NOTES:
TEST.VALUE:lcode.freeexps.fs:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e1:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e1[0].k:VVOID
TEST.VALUE:lcode.freeexps.e2:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e2[0].k:VVOID
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:freeexps
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (e1->k == (VNONRELOC)) ==> FALSE
      (2) if (e2->k == (VNONRELOC)) ==> TRUE
      (3) if (r1 > r2) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable r1 in branch 3
      Cannot set local variable r2 in branch 3
TEST.END_NOTES:
TEST.VALUE:lcode.freeexps.fs:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e1:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e1[0].k:VVOID
TEST.VALUE:lcode.freeexps.e2:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e2[0].k:VNONRELOC
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:freeexps
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (e1->k == (VNONRELOC)) ==> TRUE
      (2) if (e2->k == (VNONRELOC)) ==> FALSE
      (3) if (r1 > r2) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable r1 in branch 3
      Cannot set local variable r2 in branch 3
TEST.END_NOTES:
TEST.VALUE:lcode.freeexps.fs:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e1:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e1[0].k:VNONRELOC
TEST.VALUE:lcode.freeexps.e2:<<malloc 1>>
TEST.VALUE:lcode.freeexps.e2[0].k:VVOID
TEST.END

-- Subprogram: freereg

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:freereg
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (!(reg & 1 << 9 - 1) && reg >= fs->nactvar) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.freereg.fs:<<malloc 1>>
TEST.VALUE:lcode.freereg.reg:256
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:freereg
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (!(reg & 1 << 9 - 1) && reg >= fs->nactvar) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.freereg.fs:<<malloc 1>>
TEST.VALUE:lcode.freereg.reg:0
TEST.END

-- Subprogram: getjump

-- Test Case: offset_!=_-1
TEST.UNIT:lcode
TEST.SUBPROGRAM:getjump
TEST.NEW
TEST.NAME:offset_!=_-1
TEST.VALUE:<<OPTIONS>>.REFERENCED_GLOBALS:TRUE
TEST.VALUE:lcode.getjump.fs:<<malloc 1>>
TEST.VALUE:lcode.getjump.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.getjump.fs[0].f[0].code:<<malloc 1>>
TEST.EXPECTED:lcode.getjump.pc:0
TEST.END

-- Test Case: return_NO_JUMP
TEST.UNIT:lcode
TEST.SUBPROGRAM:getjump
TEST.NEW
TEST.NAME:return_NO_JUMP
TEST.VALUE:<<OPTIONS>>.REFERENCED_GLOBALS:TRUE
TEST.VALUE:lcode.getjump.fs:<<malloc 1>>
TEST.VALUE:lcode.getjump.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.getjump.fs[0].f[0].code:<<malloc 1>>
TEST.VALUE:lcode.getjump.fs[0].f[0].code[0]:100000
TEST.EXPECTED:lcode.getjump.pc:0
TEST.END

-- Subprogram: getjumpcontrol

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:getjumpcontrol
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 2 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (pc >= 1 && luaP_opmodes[(OpCode)(*(pi - 1) >> 0 & ~(~((Instruction)0) << 6) << 0)] & 1 << 7) ==> TRUE
   Test Case Generation Notes:
lcode.<<GLOBAL>>.luaP_opmodes[0]
TEST.END_NOTES:
TEST.VALUE:lcode.getjumpcontrol.fs:<<malloc 1>>
TEST.VALUE:lcode.getjumpcontrol.pc:<<MAX>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:getjumpcontrol
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (pc >= 1 && luaP_opmodes[(OpCode)(*(pi - 1) >> 0 & ~(~((Instruction)0) << 6) << 0)] & 1 << 7) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.getjumpcontrol.fs:<<malloc 1>>
TEST.VALUE:lcode.getjumpcontrol.pc:<<MIN>>
TEST.END

-- Subprogram: jumponcond

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:jumponcond
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e->k == (VRELOCABLE)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.jumponcond.fs:<<malloc 1>>
TEST.VALUE:lcode.jumponcond.e:<<malloc 1>>
TEST.VALUE:lcode.jumponcond.e[0].k:VVOID
TEST.VALUE:lcode.jumponcond.cond:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:jumponcond
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e->k == (VRELOCABLE)) ==> TRUE
      (2) if ((OpCode)(ie >> 0 & ~(~((Instruction)0) << 6) << 0) == (OP_NOT)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.jumponcond.fs:<<malloc 1>>
TEST.VALUE:lcode.jumponcond.e:<<malloc 1>>
TEST.VALUE:lcode.jumponcond.e[0].k:VRELOCABLE
TEST.VALUE:lcode.jumponcond.cond:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:jumponcond
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (e->k == (VRELOCABLE)) ==> TRUE
      (2) if ((OpCode)(ie >> 0 & ~(~((Instruction)0) << 6) << 0) == (OP_NOT)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.jumponcond.fs:<<malloc 1>>
TEST.VALUE:lcode.jumponcond.e:<<malloc 1>>
TEST.VALUE:lcode.jumponcond.e[0].k:VRELOCABLE
TEST.VALUE:lcode.jumponcond.cond:<<MIN>>
TEST.END

-- Subprogram: luaK_checkstack

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (newstack > fs->f->maxstacksize) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_checkstack.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_checkstack.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.luaK_checkstack.fs[0].f[0].maxstacksize:<<MAX>>
TEST.VALUE:lcode.luaK_checkstack.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (newstack > fs->f->maxstacksize) ==> TRUE
      (2) if (newstack >= 255) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable newstack in branch 2
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_checkstack.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_checkstack.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.luaK_checkstack.fs[0].f[0].maxstacksize:<<MIN>>
TEST.VALUE:lcode.luaK_checkstack.n:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_checkstack
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (newstack > fs->f->maxstacksize) ==> TRUE
      (2) if (newstack >= 255) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable newstack in branch 2
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_checkstack.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_checkstack.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.luaK_checkstack.fs[0].f[0].maxstacksize:<<MIN>>
TEST.VALUE:lcode.luaK_checkstack.n:<<MIN>>
TEST.END

-- Subprogram: luaK_code

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_code
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (fs->pc + 1 > f->sizecode) ==> FALSE
      (2) if (fs->pc + 1 > f->sizelineinfo) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_code.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_code.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.luaK_code.fs[0].f[0].sizecode:<<MAX>>
TEST.VALUE:lcode.luaK_code.fs[0].f[0].sizelineinfo:<<MAX>>
TEST.VALUE:lcode.luaK_code.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.luaK_code.i:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_code
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (fs->pc + 1 > f->sizecode) ==> FALSE
      (2) if (fs->pc + 1 > f->sizelineinfo) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_code.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_code.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.luaK_code.fs[0].f[0].sizecode:<<MAX>>
TEST.VALUE:lcode.luaK_code.fs[0].f[0].sizelineinfo:<<MIN>>
TEST.VALUE:lcode.luaK_code.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.luaK_code.i:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_code
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (fs->pc + 1 > f->sizecode) ==> TRUE
      (2) if (fs->pc + 1 > f->sizelineinfo) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_code.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_code.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.luaK_code.fs[0].f[0].sizecode:<<MIN>>
TEST.VALUE:lcode.luaK_code.fs[0].f[0].sizelineinfo:<<MAX>>
TEST.VALUE:lcode.luaK_code.fs[0].ls:<<malloc 1>>
TEST.VALUE:lcode.luaK_code.i:<<MIN>>
TEST.END

-- Subprogram: luaK_codeABC

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_codeABC
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_codeABC.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_codeABC.o:<<MIN>>
TEST.VALUE:lcode.luaK_codeABC.a:<<MIN>>
TEST.VALUE:lcode.luaK_codeABC.b:<<MIN>>
TEST.VALUE:lcode.luaK_codeABC.c:<<MIN>>
TEST.END

-- Subprogram: luaK_codeABx

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_codeABx
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_codeABx.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_codeABx.o:<<MIN>>
TEST.VALUE:lcode.luaK_codeABx.a:<<MIN>>
TEST.VALUE:lcode.luaK_codeABx.bc:<<MIN>>
TEST.END

-- Subprogram: luaK_codek

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_codek
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (k <= (1 << 9 + 9) - 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_codek.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_codek.reg:<<MIN>>
TEST.VALUE:lcode.luaK_codek.k:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_codek
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (k <= (1 << 9 + 9) - 1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_codek.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_codek.reg:<<MIN>>
TEST.VALUE:lcode.luaK_codek.k:<<MAX>>
TEST.END

-- Subprogram: luaK_concat

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_concat
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (l2 == -1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_concat.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_concat.l1:<<malloc 1>>
TEST.VALUE:lcode.luaK_concat.l2:-1
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_concat
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (l2 == -1) ==> FALSE
      (2) if (*l1 == -1) ==> FALSE
      (3) while ((next = getjump(fs, list)) != -1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.getjump
TEST.VALUE:lcode.getjump.return:-1
TEST.VALUE:lcode.luaK_concat.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_concat.l1:<<malloc 1>>
TEST.VALUE:lcode.luaK_concat.l1[0]:<<MIN>>
TEST.VALUE:lcode.luaK_concat.l2:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_concat
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (l2 == -1) ==> FALSE
      (2) if (*l1 == -1) ==> FALSE
      (3) while ((next = getjump(fs, list)) != -1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.getjump
TEST.VALUE:lcode.getjump.return:<<MIN>>
TEST.VALUE:lcode.luaK_concat.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_concat.l1:<<malloc 1>>
TEST.VALUE:lcode.luaK_concat.l1[0]:<<MIN>>
TEST.VALUE:lcode.luaK_concat.l2:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_concat
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (l2 == -1) ==> FALSE
      (2) if (*l1 == -1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_concat.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_concat.l1:<<malloc 1>>
TEST.VALUE:lcode.luaK_concat.l1[0]:-1
TEST.VALUE:lcode.luaK_concat.l2:<<MIN>>
TEST.END

-- Subprogram: luaK_dischargevars

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_dischargevars
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (7) case (e->k) ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_dischargevars.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e[0].k:VVOID
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_dischargevars
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (e->k) ==> VLOCAL
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_dischargevars.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e[0].k:VLOCAL
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_dischargevars
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case (e->k) ==> VUPVAL
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_dischargevars.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e[0].k:VUPVAL
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_dischargevars
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case (e->k) ==> VINDEXED
      (4) if (((e->u).ind).vt == (VLOCAL)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_dischargevars.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e[0].k:VINDEXED
TEST.VALUE:lcode.luaK_dischargevars.e[0].u.ind.vt:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_dischargevars
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (3) case (e->k) ==> VINDEXED
      (4) if (((e->u).ind).vt == (VLOCAL)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_dischargevars.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e[0].k:VINDEXED
TEST.VALUE:lcode.luaK_dischargevars.e[0].u.ind.vt:8
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_dischargevars
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (5) case (e->k) ==> VVARARG
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_dischargevars.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e[0].k:VVARARG
TEST.END

-- Test Case: BASIS-PATH-007
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_dischargevars
TEST.NEW
TEST.NAME:BASIS-PATH-007
TEST.BASIS_PATH:7 of 7
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (6) case (e->k) ==> VCALL
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_dischargevars.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_dischargevars.e[0].k:VCALL
TEST.END

-- Subprogram: luaK_exp2RK

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2RK
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (8) case (e->k) ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_exp2RK.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e[0].k:VVOID
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2RK
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (e->k) ==> VTRUE
      (7) if ((e->u).info <= (1 << 9 - 1) - 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.boolK.return:<<MIN>>
TEST.VALUE:lcode.luaK_exp2RK.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e[0].k:VTRUE
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2RK
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) case (e->k) ==> VTRUE
      (7) if ((e->u).info <= (1 << 9 - 1) - 1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.boolK.return:<<MAX>>
TEST.VALUE:lcode.luaK_exp2RK.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e[0].k:VTRUE
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2RK
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (2) case (e->k) ==> VFALSE
      (7) if ((e->u).info <= (1 << 9 - 1) - 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.boolK.return:<<MIN>>
TEST.VALUE:lcode.luaK_exp2RK.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e[0].k:VFALSE
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2RK
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (3) case (e->k) ==> VNIL
      (7) if ((e->u).info <= (1 << 9 - 1) - 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.nilK.return:<<MIN>>
TEST.VALUE:lcode.luaK_exp2RK.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e[0].k:VNIL
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2RK
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (4) case (e->k) ==> VKINT
      (7) if ((e->u).info <= (1 << 9 - 1) - 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_intK.return:<<MIN>>
TEST.VALUE:lcode.luaK_exp2RK.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e[0].k:VKINT
TEST.END

-- Test Case: BASIS-PATH-007
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2RK
TEST.NEW
TEST.NAME:BASIS-PATH-007
TEST.BASIS_PATH:7 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (5) case (e->k) ==> VKFLT
      (7) if ((e->u).info <= (1 << 9 - 1) - 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_numberK.return:<<MIN>>
TEST.VALUE:lcode.luaK_exp2RK.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e[0].k:VKFLT
TEST.END

-- Test Case: BASIS-PATH-008
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2RK
TEST.NEW
TEST.NAME:BASIS-PATH-008
TEST.BASIS_PATH:8 of 8
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (6) case (e->k) ==> VK
      (7) if ((e->u).info <= (1 << 9 - 1) - 1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_exp2RK.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2RK.e[0].k:VK
TEST.VALUE:lcode.luaK_exp2RK.e[0].u.info:<<MIN>>
TEST.END

-- Subprogram: luaK_exp2anyreg

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2anyreg
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e->k == (VNONRELOC)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_exp2anyreg.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyreg.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].k:VVOID
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2anyreg
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e->k == (VNONRELOC)) ==> TRUE
      (2) if (!(e->t != e->f)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_exp2anyreg.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyreg.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].k:VNONRELOC
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].t:<<MIN>>
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].f:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2anyreg
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (e->k == (VNONRELOC)) ==> TRUE
      (2) if (!(e->t != e->f)) ==> FALSE
      (3) if ((e->u).info >= fs->nactvar) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_exp2anyreg.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyreg.fs[0].nactvar:<<MIN>>
TEST.VALUE:lcode.luaK_exp2anyreg.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].k:VNONRELOC
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].u.info:<<MAX>>
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].t:<<MIN>>
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].f:-2147483647
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2anyreg
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (e->k == (VNONRELOC)) ==> TRUE
      (2) if (!(e->t != e->f)) ==> FALSE
      (3) if ((e->u).info >= fs->nactvar) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_exp2anyreg.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyreg.fs[0].nactvar:<<MAX>>
TEST.VALUE:lcode.luaK_exp2anyreg.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].k:VNONRELOC
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].u.info:<<MIN>>
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].t:<<MIN>>
TEST.VALUE:lcode.luaK_exp2anyreg.e[0].f:-2147483647
TEST.END

-- Subprogram: luaK_exp2anyregup

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2anyregup
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e->k != (VUPVAL) || e->t != e->f) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_exp2anyregup.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyregup.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyregup.e[0].k:VUPVAL
TEST.VALUE:lcode.luaK_exp2anyregup.e[0].t:<<MIN>>
TEST.VALUE:lcode.luaK_exp2anyregup.e[0].f:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2anyregup
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e->k != (VUPVAL) || e->t != e->f) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_exp2anyregup.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyregup.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2anyregup.e[0].k:VVOID
TEST.END

-- Subprogram: luaK_exp2nextreg

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2nextreg
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_exp2nextreg.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2nextreg.e:<<malloc 1>>
TEST.END

-- Subprogram: luaK_exp2val

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2val
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e->t != e->f) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_exp2val.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2val.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2val.e[0].t:<<MIN>>
TEST.VALUE:lcode.luaK_exp2val.e[0].f:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_exp2val
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e->t != e->f) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_exp2val.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2val.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_exp2val.e[0].t:<<MIN>>
TEST.VALUE:lcode.luaK_exp2val.e[0].f:-2147483647
TEST.END

-- Subprogram: luaK_fixline

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_fixline
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_fixline.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_fixline.line:<<MIN>>
TEST.END

-- Subprogram: luaK_getlabel

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_getlabel
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_getlabel.fs:<<malloc 1>>
TEST.END

-- Subprogram: luaK_goiffalse

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_goiffalse
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (4) case (e->k) ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_goiffalse.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiffalse.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiffalse.e[0].k:VVOID
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_goiffalse
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (e->k) ==> VJMP
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_goiffalse.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiffalse.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiffalse.e[0].k:VJMP
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_goiffalse
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case (e->k) ==> VNIL
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_goiffalse.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiffalse.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiffalse.e[0].k:VNIL
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_goiffalse
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 4
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case (e->k) ==> VFALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_goiffalse.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiffalse.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiffalse.e[0].k:VFALSE
TEST.END

-- Subprogram: luaK_goiftrue

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_goiftrue
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (6) case (e->k) ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_goiftrue.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e[0].k:VVOID
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_goiftrue
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (e->k) ==> VJMP
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_goiftrue.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e[0].k:VJMP
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_goiftrue
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case (e->k) ==> VK
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_goiftrue.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e[0].k:VK
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_goiftrue
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case (e->k) ==> VKFLT
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_goiftrue.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e[0].k:VKFLT
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_goiftrue
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (4) case (e->k) ==> VKINT
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_goiftrue.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e[0].k:VKINT
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_goiftrue
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (5) case (e->k) ==> VTRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_goiftrue.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_goiftrue.e[0].k:VTRUE
TEST.END

-- Subprogram: luaK_indexed

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_indexed
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (t->k == (VUPVAL)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.luaK_exp2RK
TEST.VALUE:lcode.luaK_indexed.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_indexed.t:<<malloc 1>>
TEST.VALUE:lcode.luaK_indexed.t[0].k:VVOID
TEST.VALUE:lcode.luaK_indexed.k:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_indexed
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (t->k == (VUPVAL)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.luaK_exp2RK
TEST.VALUE:lcode.luaK_indexed.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_indexed.t:<<malloc 1>>
TEST.VALUE:lcode.luaK_indexed.t[0].k:VUPVAL
TEST.VALUE:lcode.luaK_indexed.k:<<malloc 1>>
TEST.END

-- Subprogram: luaK_infix

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (17) case op ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_EQ
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case op ==> OPR_AND
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_AND
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case op ==> OPR_OR
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_OR
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case op ==> OPR_CONCAT
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_CONCAT
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (4) case op ==> OPR_ADD
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_ADD
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (4) case op ==> OPR_ADD
      (16) if (!tonumeral(v, 0)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:0
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_ADD
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-007
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-007
TEST.BASIS_PATH:7 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (5) case op ==> OPR_SUB
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_SUB
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-008
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-008
TEST.BASIS_PATH:8 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (6) case op ==> OPR_MUL
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_MUL
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-009
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-009
TEST.BASIS_PATH:9 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (7) case op ==> OPR_DIV
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_DIV
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-010
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-010
TEST.BASIS_PATH:10 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (8) case op ==> OPR_IDIV
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_IDIV
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-011
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-011
TEST.BASIS_PATH:11 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (9) case op ==> OPR_MOD
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_MOD
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-012
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-012
TEST.BASIS_PATH:12 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 12
      (10) case op ==> OPR_POW
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_POW
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-013
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-013
TEST.BASIS_PATH:13 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 13
      (11) case op ==> OPR_BAND
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_BAND
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-014
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-014
TEST.BASIS_PATH:14 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 14
      (12) case op ==> OPR_BOR
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_BOR
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-015
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-015
TEST.BASIS_PATH:15 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 15
      (13) case op ==> OPR_BXOR
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_BXOR
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-016
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-016
TEST.BASIS_PATH:16 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 16
      (14) case op ==> OPR_SHL
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_SHL
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-017
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_infix
TEST.NEW
TEST.NAME:BASIS-PATH-017
TEST.BASIS_PATH:17 of 17
TEST.NOTES:
This is an automatically generated test case.
   Test Path 17
      (15) case op ==> OPR_SHR
      (16) if (!tonumeral(v, 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.tonumeral
TEST.VALUE:lcode.tonumeral.return:<<MIN>>
TEST.VALUE:lcode.luaK_infix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_infix.op:OPR_SHR
TEST.VALUE:lcode.luaK_infix.v:<<malloc 1>>
TEST.END

-- Subprogram: luaK_intK

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_intK
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_intK.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_intK.n:<<MIN>>
TEST.END

-- Subprogram: luaK_jump

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_jump
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_jump.fs:<<malloc 1>>
TEST.END

-- Subprogram: luaK_nil

-- Test Case: luaK_nil.001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_nil
TEST.NEW
TEST.NAME:luaK_nil.001
TEST.VALUE:lcode.luaK_nil.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_nil.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.luaK_nil.fs[0].f[0].code:<<malloc 1>>
TEST.END

-- Subprogram: luaK_numberK

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_numberK
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_numberK.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_numberK.r:<<MIN>>
TEST.END

-- Subprogram: luaK_patchclose

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_patchclose
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (list != -1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_patchclose.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_patchclose.list:-1
TEST.VALUE:lcode.luaK_patchclose.level:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_patchclose
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (list != -1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_patchclose.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_patchclose.list:<<MIN>>
TEST.VALUE:lcode.luaK_patchclose.level:<<MIN>>
TEST.END

-- Subprogram: luaK_patchlist

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_patchlist
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (target == fs->pc) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_patchlist.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_patchlist.fs[0].pc:-2147483647
TEST.VALUE:lcode.luaK_patchlist.list:<<MIN>>
TEST.VALUE:lcode.luaK_patchlist.target:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_patchlist
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (target == fs->pc) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_patchlist.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_patchlist.fs[0].pc:<<MIN>>
TEST.VALUE:lcode.luaK_patchlist.list:<<MIN>>
TEST.VALUE:lcode.luaK_patchlist.target:<<MIN>>
TEST.END

-- Subprogram: luaK_patchtohere

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_patchtohere
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaK_posfix

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (24) case op ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_NOBINOPR
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case op ==> OPR_AND
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_AND
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case op ==> OPR_OR
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_OR
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case op ==> OPR_CONCAT
      (4) if (e2->k == (VRELOCABLE) && (OpCode)(fs->f->code[(e2->u).info] >> 0 & ~(~((Instruction)0) << 6) << 0) == (OP_CONCAT)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_CONCAT
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2[0].k:VVOID
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (3) case op ==> OPR_CONCAT
      (4) if (e2->k == (VRELOCABLE) && (OpCode)(fs->f->code[(e2->u).info] >> 0 & ~(~((Instruction)0) << 6) << 0) == (OP_CONCAT)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_CONCAT
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2[0].k:VRELOCABLE
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (5) case op ==> OPR_ADD
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_ADD
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-007
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-007
TEST.BASIS_PATH:7 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (5) case op ==> OPR_ADD
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:0
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_ADD
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-008
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-008
TEST.BASIS_PATH:8 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (6) case op ==> OPR_SUB
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_SUB
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-009
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-009
TEST.BASIS_PATH:9 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (7) case op ==> OPR_MUL
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_MUL
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-010
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-010
TEST.BASIS_PATH:10 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (8) case op ==> OPR_DIV
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_DIV
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-011
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-011
TEST.BASIS_PATH:11 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (9) case op ==> OPR_IDIV
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_IDIV
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-012
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-012
TEST.BASIS_PATH:12 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 12
      (10) case op ==> OPR_MOD
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_MOD
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-013
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-013
TEST.BASIS_PATH:13 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 13
      (11) case op ==> OPR_POW
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_POW
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-014
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-014
TEST.BASIS_PATH:14 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 14
      (12) case op ==> OPR_BAND
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_BAND
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-015
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-015
TEST.BASIS_PATH:15 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 15
      (13) case op ==> OPR_BOR
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_BOR
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-016
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-016
TEST.BASIS_PATH:16 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 16
      (14) case op ==> OPR_BXOR
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_BXOR
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-017
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-017
TEST.BASIS_PATH:17 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 17
      (15) case op ==> OPR_SHL
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_SHL
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-018
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-018
TEST.BASIS_PATH:18 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 18
      (16) case op ==> OPR_SHR
      (17) if (!constfolding(fs, op + (0), e1, e2)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_SHR
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-019
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-019
TEST.BASIS_PATH:19 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 19
      (18) case op ==> OPR_EQ
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_EQ
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-020
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-020
TEST.BASIS_PATH:20 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 20
      (19) case op ==> OPR_LT
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_LT
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-021
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-021
TEST.BASIS_PATH:21 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 21
      (20) case op ==> OPR_LE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_LE
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-022
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-022
TEST.BASIS_PATH:22 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 22
      (21) case op ==> OPR_NE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_NE
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-023
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-023
TEST.BASIS_PATH:23 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 23
      (22) case op ==> OPR_GT
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_GT
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-024
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_posfix
TEST.NEW
TEST.NAME:BASIS-PATH-024
TEST.BASIS_PATH:24 of 24
TEST.NOTES:
This is an automatically generated test case.
   Test Path 24
      (23) case op ==> OPR_GE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_posfix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.op:OPR_GE
TEST.VALUE:lcode.luaK_posfix.e1:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.e2:<<malloc 1>>
TEST.VALUE:lcode.luaK_posfix.line:<<MIN>>
TEST.END

-- Subprogram: luaK_prefix

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_prefix
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (6) case op ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_prefix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.op:OPR_NOUNOPR
TEST.VALUE:lcode.luaK_prefix.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_prefix
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case op ==> OPR_MINUS
      (3) if constfolding(fs, op + (12), e, &ef) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_prefix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.op:OPR_MINUS
TEST.VALUE:lcode.luaK_prefix.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_prefix
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) case op ==> OPR_MINUS
      (3) if constfolding(fs, op + (12), e, &ef) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:0
TEST.VALUE:lcode.luaK_prefix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.op:OPR_MINUS
TEST.VALUE:lcode.luaK_prefix.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_prefix
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (2) case op ==> OPR_BNOT
      (3) if constfolding(fs, op + (12), e, &ef) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.constfolding
TEST.VALUE:lcode.constfolding.return:<<MIN>>
TEST.VALUE:lcode.luaK_prefix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.op:OPR_BNOT
TEST.VALUE:lcode.luaK_prefix.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_prefix
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (4) case op ==> OPR_LEN
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_prefix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.op:OPR_LEN
TEST.VALUE:lcode.luaK_prefix.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.line:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_prefix
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (5) case op ==> OPR_NOT
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_prefix.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.op:OPR_NOT
TEST.VALUE:lcode.luaK_prefix.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_prefix.line:<<MIN>>
TEST.END

-- Subprogram: luaK_reserveregs

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_reserveregs
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_reserveregs.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_reserveregs.n:<<MIN>>
TEST.END

-- Subprogram: luaK_ret

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_ret
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.END

-- Subprogram: luaK_self

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_self
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_self.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_self.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_self.key:<<malloc 1>>
TEST.END

-- Subprogram: luaK_setlist

-- Test Case: BASIS-PATH-001-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_setlist
TEST.NEW
TEST.NAME:BASIS-PATH-001-PARTIAL
TEST.BASIS_PATH:1 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (tostore == -1) ==> FALSE
      (2) if (c <= (1 << 9) - 1) ==> FALSE
      (3) if (c <= (1 << (9 + 9) + 8) - 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable c in branch 2
      Cannot set local variable c in branch 3
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_setlist.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_setlist.base:<<MIN>>
TEST.VALUE:lcode.luaK_setlist.nelems:<<MIN>>
TEST.VALUE:lcode.luaK_setlist.tostore:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_setlist
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (tostore == -1) ==> FALSE
      (2) if (c <= (1 << 9) - 1) ==> FALSE
      (3) if (c <= (1 << (9 + 9) + 8) - 1) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable c in branch 2
      Cannot set local variable c in branch 3
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_setlist.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_setlist.base:<<MIN>>
TEST.VALUE:lcode.luaK_setlist.nelems:<<MIN>>
TEST.VALUE:lcode.luaK_setlist.tostore:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_setlist
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (tostore == -1) ==> FALSE
      (2) if (c <= (1 << 9) - 1) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable c in branch 2
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_setlist.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_setlist.base:<<MIN>>
TEST.VALUE:lcode.luaK_setlist.nelems:<<MIN>>
TEST.VALUE:lcode.luaK_setlist.tostore:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-004-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_setlist
TEST.NEW
TEST.NAME:BASIS-PATH-004-PARTIAL
TEST.BASIS_PATH:4 of 4 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (tostore == -1) ==> TRUE
      (2) if (c <= (1 << 9) - 1) ==> FALSE
      (3) if (c <= (1 << (9 + 9) + 8) - 1) ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable c in branch 2
      Cannot set local variable c in branch 3
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_setlist.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_setlist.base:<<MIN>>
TEST.VALUE:lcode.luaK_setlist.nelems:<<MIN>>
TEST.VALUE:lcode.luaK_setlist.tostore:-1
TEST.END

-- Subprogram: luaK_setoneret

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_setoneret
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e->k == (VCALL)) ==> FALSE
      (2) if (e->k == (VVARARG)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_setoneret.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_setoneret.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_setoneret.e[0].k:VVOID
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_setoneret
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e->k == (VCALL)) ==> FALSE
      (2) if (e->k == (VVARARG)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_setoneret.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_setoneret.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_setoneret.e[0].k:VVARARG
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_setoneret
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (e->k == (VCALL)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_setoneret.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_setoneret.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_setoneret.e[0].k:VCALL
TEST.END

-- Subprogram: luaK_setreturns

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_setreturns
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e->k == (VCALL)) ==> FALSE
      (2) if (e->k == (VVARARG)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_setreturns.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_setreturns.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.luaK_setreturns.fs[0].f[0].code:<<malloc 1>>
TEST.VALUE:lcode.luaK_setreturns.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_setreturns.e[0].k:VVOID
TEST.VALUE:lcode.luaK_setreturns.e[0].u.info:0
TEST.VALUE:lcode.luaK_setreturns.nresults:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_setreturns
TEST.NEW
TEST.NAME:BASIS-PATH-002-PARTIAL
TEST.BASIS_PATH:2 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e->k == (VCALL)) ==> FALSE
      (2) if (e->k == (VVARARG)) ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable pc in branch 3
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_setreturns.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_setreturns.fs[0].f:<<malloc 1>>
TEST.VALUE:lcode.luaK_setreturns.fs[0].f[0].code:<<malloc 1>>
TEST.VALUE:lcode.luaK_setreturns.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_setreturns.e[0].k:VVARARG
TEST.VALUE:lcode.luaK_setreturns.e[0].u.info:0
TEST.VALUE:lcode.luaK_setreturns.nresults:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_setreturns
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (e->k == (VCALL)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_setreturns.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_setreturns.e:<<malloc 1>>
TEST.VALUE:lcode.luaK_setreturns.e[0].k:VCALL
TEST.VALUE:lcode.luaK_setreturns.nresults:<<MIN>>
TEST.END

-- Subprogram: luaK_storevar

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_storevar
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (5) case (var->k) ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_storevar.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_storevar.var:<<malloc 1>>
TEST.VALUE:lcode.luaK_storevar.var[0].k:VVOID
TEST.VALUE:lcode.luaK_storevar.ex:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_storevar
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case (var->k) ==> VLOCAL
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_storevar.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_storevar.var:<<malloc 1>>
TEST.VALUE:lcode.luaK_storevar.var[0].k:VLOCAL
TEST.VALUE:lcode.luaK_storevar.ex:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_storevar
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (2) case (var->k) ==> VUPVAL
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_storevar.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_storevar.var:<<malloc 1>>
TEST.VALUE:lcode.luaK_storevar.var[0].k:VUPVAL
TEST.VALUE:lcode.luaK_storevar.ex:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_storevar
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (3) case (var->k) ==> VINDEXED
      (4) if (((var->u).ind).vt == (VLOCAL)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.luaK_exp2anyreg
TEST.VALUE:lcode.luaK_storevar.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_storevar.var:<<malloc 1>>
TEST.VALUE:lcode.luaK_storevar.var[0].k:VINDEXED
TEST.VALUE:lcode.luaK_storevar.var[0].u.ind.vt:<<MIN>>
TEST.VALUE:lcode.luaK_storevar.ex:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_storevar
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 5
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (3) case (var->k) ==> VINDEXED
      (4) if (((var->u).ind).vt == (VLOCAL)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.luaK_exp2anyreg
TEST.VALUE:lcode.luaK_storevar.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_storevar.var:<<malloc 1>>
TEST.VALUE:lcode.luaK_storevar.var[0].k:VINDEXED
TEST.VALUE:lcode.luaK_storevar.var[0].u.ind.vt:8
TEST.VALUE:lcode.luaK_storevar.ex:<<malloc 1>>
TEST.END

-- Subprogram: luaK_stringK

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:luaK_stringK
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.luaK_stringK.fs:<<malloc 1>>
TEST.VALUE:lcode.luaK_stringK.s:<<malloc 1>>
TEST.END

-- Subprogram: need_value

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:need_value
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (list != -1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.need_value.fs:<<malloc 1>>
TEST.VALUE:lcode.need_value.list:-1
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:need_value
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (list != -1) ==> TRUE
      (2) if ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0) != (OP_TESTSET)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.need_value.fs:<<malloc 1>>
TEST.VALUE:lcode.need_value.list:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:need_value
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) for (list != -1) ==> TRUE
      (2) if ((OpCode)(i >> 0 & ~(~((Instruction)0) << 6) << 0) != (OP_TESTSET)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.need_value.fs:<<malloc 1>>
TEST.VALUE:lcode.need_value.list:<<MIN>>
TEST.END

-- Subprogram: negatecondition

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:negatecondition
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.getjumpcontrol.return:<<malloc 1>>
TEST.VALUE:lcode.negatecondition.fs:<<malloc 1>>
TEST.VALUE:lcode.negatecondition.e:<<malloc 1>>
TEST.END

-- Subprogram: nilK

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:nilK
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 1
TEST.NOTES:
   No branches in subprogram
TEST.END_NOTES:
TEST.VALUE:lcode.nilK.fs:<<malloc 1>>
TEST.VALUE:lcode.nilK.fs[0].ls:<<malloc 1>>
TEST.END

-- Subprogram: patchlistaux

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:patchlistaux
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) while (list != -1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.patchlistaux.fs:<<malloc 1>>
TEST.VALUE:lcode.patchlistaux.list:-1
TEST.VALUE:lcode.patchlistaux.vtarget:<<MIN>>
TEST.VALUE:lcode.patchlistaux.reg:<<MIN>>
TEST.VALUE:lcode.patchlistaux.dtarget:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:patchlistaux
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) while (list != -1) ==> TRUE
      (2) if patchtestreg(fs, list, reg) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.getjump
TEST.STUB:lcode.patchtestreg
TEST.VALUE:lcode.patchtestreg.return:0
TEST.VALUE:lcode.patchlistaux.fs:<<malloc 1>>
TEST.VALUE:lcode.patchlistaux.list:<<MIN>>
TEST.VALUE:lcode.patchlistaux.vtarget:<<MIN>>
TEST.VALUE:lcode.patchlistaux.reg:<<MIN>>
TEST.VALUE:lcode.patchlistaux.dtarget:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:patchlistaux
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) while (list != -1) ==> TRUE
      (2) if patchtestreg(fs, list, reg) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.STUB:lcode.getjump
TEST.STUB:lcode.patchtestreg
TEST.VALUE:lcode.patchtestreg.return:<<MIN>>
TEST.VALUE:lcode.patchlistaux.fs:<<malloc 1>>
TEST.VALUE:lcode.patchlistaux.list:<<MIN>>
TEST.VALUE:lcode.patchlistaux.vtarget:<<MIN>>
TEST.VALUE:lcode.patchlistaux.reg:<<MIN>>
TEST.VALUE:lcode.patchlistaux.dtarget:<<MIN>>
TEST.END

-- Subprogram: patchtestreg

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:patchtestreg
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if ((OpCode)(*i >> 0 & ~(~((Instruction)0) << 6) << 0) != (OP_TESTSET)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.patchtestreg.fs:<<malloc 1>>
TEST.VALUE:lcode.patchtestreg.node:<<MIN>>
TEST.VALUE:lcode.patchtestreg.reg:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:patchtestreg
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 3
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if ((OpCode)(*i >> 0 & ~(~((Instruction)0) << 6) << 0) != (OP_TESTSET)) ==> FALSE
      (2) if (reg != (1 << 8) - 1 && reg != (int)(*i >> ((0 + 6) + 8) + 9 & ~(~((Instruction)0) << 9) << 0)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.getjumpcontrol.return:<<malloc 1>>
TEST.VALUE:lcode.patchtestreg.fs:<<malloc 1>>
TEST.VALUE:lcode.patchtestreg.node:<<MIN>>
TEST.VALUE:lcode.patchtestreg.reg:255
TEST.END

-- Test Case: BASIS-PATH-003-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:patchtestreg
TEST.NEW
TEST.NAME:BASIS-PATH-003-PARTIAL
TEST.BASIS_PATH:3 of 3 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if ((OpCode)(*i >> 0 & ~(~((Instruction)0) << 6) << 0) != (OP_TESTSET)) ==> FALSE
      (2) if (reg != (1 << 8) - 1 && reg != (int)(*i >> ((0 + 6) + 8) + 9 & ~(~((Instruction)0) << 9) << 0)) ==> TRUE
   Test Case Generation Notes:
      Cannot set variable to unknown value in branch 2
TEST.END_NOTES:
TEST.VALUE:lcode.getjumpcontrol.return:<<malloc 1>>
TEST.VALUE:lcode.patchtestreg.fs:<<malloc 1>>
TEST.VALUE:lcode.patchtestreg.node:<<MIN>>
TEST.VALUE:lcode.patchtestreg.reg:<<MIN>>
TEST.END

-- Subprogram: removevalues

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:removevalues
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) for (list != -1) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.removevalues.fs:<<malloc 1>>
TEST.VALUE:lcode.removevalues.list:-1
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:removevalues
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 2
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) for (list != -1) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.removevalues.fs:<<malloc 1>>
TEST.VALUE:lcode.removevalues.list:<<MIN>>
TEST.END

-- Subprogram: tonumeral

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:tonumeral
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (1) if (e->t != e->f) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.tonumeral.e:<<malloc 1>>
TEST.VALUE:lcode.tonumeral.e[0].t:<<MIN>>
TEST.VALUE:lcode.tonumeral.e[0].f:-2147483647
TEST.VALUE:lcode.tonumeral.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:tonumeral
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) if (e->t != e->f) ==> FALSE
      (6) case (e->k) ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.tonumeral.e:<<malloc 1>>
TEST.VALUE:lcode.tonumeral.e[0].k:VVOID
TEST.VALUE:lcode.tonumeral.e[0].t:<<MIN>>
TEST.VALUE:lcode.tonumeral.e[0].f:<<MIN>>
TEST.VALUE:lcode.tonumeral.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:tonumeral
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) if (e->t != e->f) ==> FALSE
      (2) case (e->k) ==> VKINT
      (3) if v ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.tonumeral.e:<<malloc 1>>
TEST.VALUE:lcode.tonumeral.e[0].k:VKINT
TEST.VALUE:lcode.tonumeral.e[0].t:<<MIN>>
TEST.VALUE:lcode.tonumeral.e[0].f:<<MIN>>
TEST.VALUE:lcode.tonumeral.v:<<null>>
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:tonumeral
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 6
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) if (e->t != e->f) ==> FALSE
      (2) case (e->k) ==> VKINT
      (3) if v ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.tonumeral.e:<<malloc 1>>
TEST.VALUE:lcode.tonumeral.e[0].k:VKINT
TEST.VALUE:lcode.tonumeral.e[0].t:<<MIN>>
TEST.VALUE:lcode.tonumeral.e[0].f:<<MIN>>
TEST.VALUE:lcode.tonumeral.v:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-005-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:tonumeral
TEST.NEW
TEST.NAME:BASIS-PATH-005-PARTIAL
TEST.BASIS_PATH:5 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (1) if (e->t != e->f) ==> FALSE
      (4) case (e->k) ==> VKFLT
      (5) if v ==> FALSE
   Test Case Generation Notes:
      Cannot set local variable io in branch 4
TEST.END_NOTES:
TEST.VALUE:lcode.tonumeral.e:<<malloc 1>>
TEST.VALUE:lcode.tonumeral.e[0].k:VKFLT
TEST.VALUE:lcode.tonumeral.e[0].t:<<MIN>>
TEST.VALUE:lcode.tonumeral.e[0].f:<<MIN>>
TEST.VALUE:lcode.tonumeral.v:<<null>>
TEST.END

-- Test Case: BASIS-PATH-006-PARTIAL
TEST.UNIT:lcode
TEST.SUBPROGRAM:tonumeral
TEST.NEW
TEST.NAME:BASIS-PATH-006-PARTIAL
TEST.BASIS_PATH:6 of 6 (partial)
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (1) if (e->t != e->f) ==> FALSE
      (4) case (e->k) ==> VKFLT
      (5) if v ==> TRUE
   Test Case Generation Notes:
      Cannot set local variable io in branch 4
TEST.END_NOTES:
TEST.VALUE:lcode.tonumeral.e:<<malloc 1>>
TEST.VALUE:lcode.tonumeral.e[0].k:VKFLT
TEST.VALUE:lcode.tonumeral.e[0].t:<<MIN>>
TEST.VALUE:lcode.tonumeral.e[0].f:<<MIN>>
TEST.VALUE:lcode.tonumeral.v:<<malloc 1>>
TEST.END

-- Subprogram: validop

-- Test Case: BASIS-PATH-001
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-001
TEST.BASIS_PATH:1 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 1
      (13) case op ==> default
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:<<MIN>>
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.END

-- Test Case: BASIS-PATH-002
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-002
TEST.BASIS_PATH:2 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 2
      (1) case op ==> 7
      (7) if (v1->tt_ == (3 | 1 << 4)) ==> FALSE
      (8) if (v2->tt_ == (3 | 1 << 4)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:7
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v1[0].tt_:<<MIN>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-003
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-003
TEST.BASIS_PATH:3 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 3
      (1) case op ==> 7
      (7) if (v1->tt_ == (3 | 1 << 4)) ==> FALSE
      (8) if (v2->tt_ == (3 | 1 << 4)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:7
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v1[0].tt_:<<MIN>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:19
TEST.END

-- Test Case: BASIS-PATH-004
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-004
TEST.BASIS_PATH:4 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 4
      (1) case op ==> 7
      (7) if (v1->tt_ == (3 | 1 << 4)) ==> TRUE
      (8) if (v2->tt_ == (3 | 1 << 4)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:7
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v1[0].tt_:19
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-005
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-005
TEST.BASIS_PATH:5 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 5
      (2) case op ==> 8
      (7) if (v1->tt_ == (3 | 1 << 4)) ==> FALSE
      (8) if (v2->tt_ == (3 | 1 << 4)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:8
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v1[0].tt_:<<MIN>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-006
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-006
TEST.BASIS_PATH:6 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 6
      (3) case op ==> 9
      (7) if (v1->tt_ == (3 | 1 << 4)) ==> FALSE
      (8) if (v2->tt_ == (3 | 1 << 4)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:9
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v1[0].tt_:<<MIN>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-007
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-007
TEST.BASIS_PATH:7 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 7
      (4) case op ==> 10
      (7) if (v1->tt_ == (3 | 1 << 4)) ==> FALSE
      (8) if (v2->tt_ == (3 | 1 << 4)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:10
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v1[0].tt_:<<MIN>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-008
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-008
TEST.BASIS_PATH:8 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 8
      (5) case op ==> 11
      (7) if (v1->tt_ == (3 | 1 << 4)) ==> FALSE
      (8) if (v2->tt_ == (3 | 1 << 4)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:11
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v1[0].tt_:<<MIN>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-009
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-009
TEST.BASIS_PATH:9 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 9
      (6) case op ==> 13
      (7) if (v1->tt_ == (3 | 1 << 4)) ==> FALSE
      (8) if (v2->tt_ == (3 | 1 << 4)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:13
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v1[0].tt_:<<MIN>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-010
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-010
TEST.BASIS_PATH:10 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 10
      (9) case op ==> 5
      (12) if (v2->tt_ == (3 | 1 << 4)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:5
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-011
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-011
TEST.BASIS_PATH:11 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 11
      (9) case op ==> 5
      (12) if (v2->tt_ == (3 | 1 << 4)) ==> TRUE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:5
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:19
TEST.END

-- Test Case: BASIS-PATH-012
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-012
TEST.BASIS_PATH:12 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 12
      (10) case op ==> 6
      (12) if (v2->tt_ == (3 | 1 << 4)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:6
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:<<MIN>>
TEST.END

-- Test Case: BASIS-PATH-013
TEST.UNIT:lcode
TEST.SUBPROGRAM:validop
TEST.NEW
TEST.NAME:BASIS-PATH-013
TEST.BASIS_PATH:13 of 13
TEST.NOTES:
This is an automatically generated test case.
   Test Path 13
      (11) case op ==> 3
      (12) if (v2->tt_ == (3 | 1 << 4)) ==> FALSE
   Test Case Generation Notes:
TEST.END_NOTES:
TEST.VALUE:lcode.validop.op:3
TEST.VALUE:lcode.validop.v1:<<malloc 1>>
TEST.VALUE:lcode.validop.v2:<<malloc 1>>
TEST.VALUE:lcode.validop.v2[0].tt_:<<MIN>>
TEST.END
