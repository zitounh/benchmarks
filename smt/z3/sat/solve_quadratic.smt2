(declare-fun __ESBMC_ptr_obj_start_0 () (_ BitVec 32))
(declare-fun __ESBMC_ptr_obj_end_0 () (_ BitVec 32))
(declare-fun __ESBMC_ptr_obj_start_1 () (_ BitVec 32))
(declare-fun __ESBMC_ptr_obj_end_1 () (_ BitVec 32))
(declare-fun |smt_conv::__ESBMC_ptr_addr_range_0..end0| () (_ BitVec 32))
(declare-fun |smt_conv::__ESBMC_ptr_addr_range_0..start0| () (_ BitVec 32))
(declare-fun |smt_conv::__ESBMC_ptr_addr_range_1..end0| () (_ BitVec 32))
(declare-fun |smt_conv::__ESBMC_ptr_addr_range_1..start0| () (_ BitVec 32))
(declare-fun |smt_conv::smt_conv::collate_array_vals::0..end0| () (_ BitVec 32))
(declare-fun |smt_conv::smt_conv::collate_array_vals::0..start0|
             ()
             (_ BitVec 32))
(declare-fun |smt_conv::smt_conv::collate_array_vals::3..end0| () (_ BitVec 32))
(declare-fun |smt_conv::smt_conv::collate_array_vals::3..start0|
             ()
             (_ BitVec 32))
(declare-fun |smt_conv::smt_conv::collate_array_vals::4..end0| () (_ BitVec 32))
(declare-fun |smt_conv::smt_conv::collate_array_vals::4..start0|
             ()
             (_ BitVec 32))
(declare-fun |smt_conv::smt_conv::collate_array_vals::7..end0| () (_ BitVec 32))
(declare-fun |smt_conv::smt_conv::collate_array_vals::7..start0|
             ()
             (_ BitVec 32))
(declare-fun |main::$tmp::return_value$_nondet_float$1@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |nondet$symex::nondet0| () (_ FloatingPoint 8 24))
(declare-fun |solve_quadratic::main::1::a@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_nondet_float$2@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |nondet$symex::nondet1| () (_ FloatingPoint 8 24))
(declare-fun |solve_quadratic::main::2::b@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |goto_symex::guard@0!0&0#1| () Bool)
(declare-fun |execution_statet::guard_exec@0!0| () Bool)
(assert (= __ESBMC_ptr_obj_start_0 #x00000000))
(assert (= __ESBMC_ptr_obj_end_0 #x00000000))
(assert (= __ESBMC_ptr_obj_start_1 #x00000001))
(assert (= __ESBMC_ptr_obj_end_1 #xffffffff))
(assert (and (= |smt_conv::__ESBMC_ptr_addr_range_0..start0| __ESBMC_ptr_obj_start_0)
     (= |smt_conv::__ESBMC_ptr_addr_range_0..end0| __ESBMC_ptr_obj_end_0)))
(assert (and (= |smt_conv::__ESBMC_ptr_addr_range_1..start0| __ESBMC_ptr_obj_start_1)
     (= |smt_conv::__ESBMC_ptr_addr_range_1..end0| __ESBMC_ptr_obj_end_1)))
(assert (=> (= #x00000000 #x00000000)
    (and (= |smt_conv::smt_conv::collate_array_vals::0..start0|
            |smt_conv::smt_conv::collate_array_vals::0..start0|)
         (= |smt_conv::smt_conv::collate_array_vals::0..end0|
            |smt_conv::smt_conv::collate_array_vals::0..end0|))))
(assert (=> (= #x00000001 #x00000000)
    (and (= |smt_conv::smt_conv::collate_array_vals::3..start0|
            |smt_conv::smt_conv::collate_array_vals::0..start0|)
         (= |smt_conv::smt_conv::collate_array_vals::3..end0|
            |smt_conv::smt_conv::collate_array_vals::0..end0|))))
(assert (=> (= #x00000001 #x00000001)
    (and (= |smt_conv::smt_conv::collate_array_vals::3..start0|
            |smt_conv::smt_conv::collate_array_vals::3..start0|)
         (= |smt_conv::smt_conv::collate_array_vals::3..end0|
            |smt_conv::smt_conv::collate_array_vals::3..end0|))))
(assert (and (= |smt_conv::smt_conv::collate_array_vals::4..start0|
        (ite (= #x00000000 #x00000001)
             __ESBMC_ptr_obj_start_0
             |smt_conv::smt_conv::collate_array_vals::3..start0|))
     (= |smt_conv::smt_conv::collate_array_vals::4..end0|
        (ite (= #x00000000 #x00000001)
             __ESBMC_ptr_obj_end_0
             |smt_conv::smt_conv::collate_array_vals::3..end0|))))
(assert (and (= |smt_conv::smt_conv::collate_array_vals::7..start0|
        (ite (= #x00000001 #x00000000)
             __ESBMC_ptr_obj_start_1
             __ESBMC_ptr_obj_start_0))
     (= |smt_conv::smt_conv::collate_array_vals::7..end0|
        (ite (= #x00000001 #x00000000)
             __ESBMC_ptr_obj_end_1
             __ESBMC_ptr_obj_end_0))))
(assert (and (= #x00000000 #x00000000) (= #x00000000 #x00000000)))
(assert (and (= #x00000000 #x00000000) (= #x00000000 #x00000000)))
(assert (and (= #x00000001 #x00000001) (= #x00000000 #x00000000)))
(assert (= |nondet$symex::nondet0| |main::$tmp::return_value$_nondet_float$1@1!0&0#1|))
(assert (= |main::$tmp::return_value$_nondet_float$1@1!0&0#1|
   |solve_quadratic::main::1::a@1!0&0#1|))
(assert (= |nondet$symex::nondet1| |main::$tmp::return_value$_nondet_float$2@1!0&0#1|))
(assert (= |main::$tmp::return_value$_nondet_float$2@1!0&0#1|
   |solve_quadratic::main::2::b@1!0&0#1|))
(assert (let ((a!1 (not (and (fp.eq |solve_quadratic::main::1::a@1!0&0#1|
                            (fp #b0 #x00 #b00000000000000000000000))
                     (fp.eq |solve_quadratic::main::2::b@1!0&0#1|
                            (fp #b0 #x00 #b00000000000000000000000))))))
  (= a!1 |goto_symex::guard@0!0&0#1|)))
(assert (not (=> true
         (=> |execution_statet::guard_exec@0!0| |goto_symex::guard@0!0&0#1|))))

(check-sat)
