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
(declare-fun |square.8.0::main::1::IN@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |square.8.0::main::2::result@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |goto_symex::guard@0!0&0#1| () Bool)
(declare-fun |goto_symex::guard@0!0&0#2| () Bool)
(declare-fun |execution_statet::\\guard_exec@0!0| () Bool)
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
   |square.8.0::main::1::IN@1!0&0#1|))
(assert (let ((a!1 (fp.sub roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           (fp #b0 #x7f #b00000000000000000000000)
                           (fp.mul roundNearestTiesToEven
                                   (fp #b0 #x7e #b00000000000000000000000)
                                   |square.8.0::main::1::IN@1!0&0#1|))
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp #b0 #x7c #b00000000000000000000000)
                                   |square.8.0::main::1::IN@1!0&0#1|)
                           |square.8.0::main::1::IN@1!0&0#1|)))
      (a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp #b0 #x7b #b00000000000000000000000)
                                   |square.8.0::main::1::IN@1!0&0#1|)
                           |square.8.0::main::1::IN@1!0&0#1|)
                   |square.8.0::main::1::IN@1!0&0#1|))
      (a!3 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp #b0 #x7a #b01000000000000000000000)
                                   |square.8.0::main::1::IN@1!0&0#1|)
                           |square.8.0::main::1::IN@1!0&0#1|)
                   |square.8.0::main::1::IN@1!0&0#1|)))
  (= (fp.sub roundNearestTiesToEven
             (fp.add roundNearestTiesToEven a!1 a!2)
             (fp.mul roundNearestTiesToEven
                     a!3
                     |square.8.0::main::1::IN@1!0&0#1|))
     |square.8.0::main::2::result@1!0&0#1|)))
(assert (= (fp.geq |square.8.0::main::2::result@1!0&0#1|
           (fp #b0 #x00 #b00000000000000000000000))
   |goto_symex::guard@0!0&0#1|))
(assert (= (fp.lt |square.8.0::main::2::result@1!0&0#1|
          (fp #b0 #x7f #b10000000000000000000000))
   |goto_symex::guard@0!0&0#2|))
(assert (let ((a!1 (ite (and (fp.geq |square.8.0::main::1::IN@1!0&0#1|
                             (fp #b0 #x00 #b00000000000000000000000))
                     (fp.lt |square.8.0::main::1::IN@1!0&0#1|
                            (fp #b0 #x7f #b00000000000000000000000)))
                #x00000001
                #x00000000)))
(let ((a!2 (=> (and true (not (= a!1 #x00000000)))
               (=> |execution_statet::\\guard_exec@0!0|
                   |goto_symex::guard@0!0&0#1|)))
      (a!3 (=> (and true (not (= a!1 #x00000000)))
               (=> |execution_statet::\\guard_exec@0!0|
                   |goto_symex::guard@0!0&0#2|))))
  (or (not a!2) (not a!3)))))

(check-sat)
