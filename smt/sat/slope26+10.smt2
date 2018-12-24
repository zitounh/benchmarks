(set-logic QF_FP)
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
(declare-fun |slope26+10::main::2::h@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |slope26+10::main::3::x1@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |slope26+10::main::4::x2@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |slope26+10::main::5::fx1@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |slope26+10::main::6::fx2@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |slope26+10::main::7::res@1!0&0#1| () (_ FloatingPoint 8 24))
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
   |slope26+10::main::2::h@1!0&0#1|))
(assert (= (fp.add roundNearestTiesToEven
           (fp #b0 #x82 #b10100000000000000000000)
           |slope26+10::main::2::h@1!0&0#1|)
   |slope26+10::main::3::x1@1!0&0#1|))
(assert (= (fp.sub roundNearestTiesToEven
           (fp #b0 #x82 #b10100000000000000000000)
           |slope26+10::main::2::h@1!0&0#1|)
   |slope26+10::main::4::x2@1!0&0#1|))
(assert (= (fp.mul roundNearestTiesToEven
           |slope26+10::main::3::x1@1!0&0#1|
           |slope26+10::main::3::x1@1!0&0#1|)
   |slope26+10::main::5::fx1@1!0&0#1|))
(assert (= (fp.mul roundNearestTiesToEven
           |slope26+10::main::4::x2@1!0&0#1|
           |slope26+10::main::4::x2@1!0&0#1|)
   |slope26+10::main::6::fx2@1!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           (fp.sub roundNearestTiesToEven
                   |slope26+10::main::5::fx1@1!0&0#1|
                   |slope26+10::main::6::fx2@1!0&0#1|)
           (fp.mul roundNearestTiesToEven
                   (fp #b0 #x80 #b00000000000000000000000)
                   |slope26+10::main::2::h@1!0&0#1|))
   |slope26+10::main::7::res@1!0&0#1|))
(assert (= (fp.lt |slope26+10::main::7::res@1!0&0#1|
          (fp #b0 #x84 #b00100000000000000000000))
   |goto_symex::guard@0!0&0#1|))
(assert (not (=> true
         (=> |execution_statet::guard_exec@0!0| |goto_symex::guard@0!0&0#1|))))

(check-sat)
