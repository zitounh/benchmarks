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
(declare-fun |newton_3_7_false-unreach-call::main::1::IN@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |newton_3_7_false-unreach-call::f::x@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_f$2@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |newton_3_7_false-unreach-call::fp::x@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_fp$3@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |newton_3_7_false-unreach-call::main::2::x@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |newton_3_7_false-unreach-call::f::x@2!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_f$4@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |newton_3_7_false-unreach-call::fp::x@2!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_fp$5@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |newton_3_7_false-unreach-call::main::2::x@1!0&0#2|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |newton_3_7_false-unreach-call::f::x@3!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_f$6@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |newton_3_7_false-unreach-call::fp::x@3!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_fp$7@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |newton_3_7_false-unreach-call::main::2::x@1!0&0#3|
             ()
             (_ FloatingPoint 8 24))
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
   |newton_3_7_false-unreach-call::main::1::IN@1!0&0#1|))
(assert (= |newton_3_7_false-unreach-call::main::1::IN@1!0&0#1|
   |newton_3_7_false-unreach-call::f::x@1!0&0#1|))
(assert (let ((a!1 (fp.sub roundNearestTiesToEven
                   |newton_3_7_false-unreach-call::f::x@1!0&0#1|
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |newton_3_7_false-unreach-call::f::x@1!0&0#1|
                                           |newton_3_7_false-unreach-call::f::x@1!0&0#1|)
                                   |newton_3_7_false-unreach-call::f::x@1!0&0#1|)
                           (fp #b0 #x81 #b10000000000000000000000))))
      (a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |newton_3_7_false-unreach-call::f::x@1!0&0#1|
                                           |newton_3_7_false-unreach-call::f::x@1!0&0#1|)
                                   |newton_3_7_false-unreach-call::f::x@1!0&0#1|)
                           |newton_3_7_false-unreach-call::f::x@1!0&0#1|)
                   |newton_3_7_false-unreach-call::f::x@1!0&0#1|)))
(let ((a!3 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           a!1
                           (fp.div roundNearestTiesToEven
                                   a!2
                                   (fp #b0 #x85 #b11100000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!2
                                           |newton_3_7_false-unreach-call::f::x@1!0&0#1|)
                                   |newton_3_7_false-unreach-call::f::x@1!0&0#1|)
                           (fp #b0 #x8b #b00111011000000000000000)))))
  (= a!3 |main::$tmp::return_value$_f$2@1!0&0#1|))))
(assert (= |newton_3_7_false-unreach-call::main::1::IN@1!0&0#1|
   |newton_3_7_false-unreach-call::fp::x@1!0&0#1|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   |newton_3_7_false-unreach-call::fp::x@1!0&0#1|
                                   |newton_3_7_false-unreach-call::fp::x@1!0&0#1|)
                           |newton_3_7_false-unreach-call::fp::x@1!0&0#1|)
                   |newton_3_7_false-unreach-call::fp::x@1!0&0#1|)))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.sub roundNearestTiesToEven
                           (fp #b0 #x7f #b00000000000000000000000)
                           (fp.div roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |newton_3_7_false-unreach-call::fp::x@1!0&0#1|
                                           |newton_3_7_false-unreach-call::fp::x@1!0&0#1|)
                                   (fp #b0 #x80 #b00000000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           a!1
                           (fp #b0 #x83 #b10000000000000000000000)))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   a!2
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!1
                                           |newton_3_7_false-unreach-call::fp::x@1!0&0#1|)
                                   |newton_3_7_false-unreach-call::fp::x@1!0&0#1|)
                           (fp #b0 #x88 #b01101000000000000000000)))))
  (= a!3 |main::$tmp::return_value$_fp$3@1!0&0#1|)))))
(assert (= (fp.sub roundNearestTiesToEven
           |newton_3_7_false-unreach-call::main::1::IN@1!0&0#1|
           (fp.div roundNearestTiesToEven
                   |main::$tmp::return_value$_f$2@1!0&0#1|
                   |main::$tmp::return_value$_fp$3@1!0&0#1|))
   |newton_3_7_false-unreach-call::main::2::x@1!0&0#1|))
(assert (= |newton_3_7_false-unreach-call::main::2::x@1!0&0#1|
   |newton_3_7_false-unreach-call::f::x@2!0&0#1|))
(assert (let ((a!1 (fp.sub roundNearestTiesToEven
                   |newton_3_7_false-unreach-call::f::x@2!0&0#1|
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |newton_3_7_false-unreach-call::f::x@2!0&0#1|
                                           |newton_3_7_false-unreach-call::f::x@2!0&0#1|)
                                   |newton_3_7_false-unreach-call::f::x@2!0&0#1|)
                           (fp #b0 #x81 #b10000000000000000000000))))
      (a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |newton_3_7_false-unreach-call::f::x@2!0&0#1|
                                           |newton_3_7_false-unreach-call::f::x@2!0&0#1|)
                                   |newton_3_7_false-unreach-call::f::x@2!0&0#1|)
                           |newton_3_7_false-unreach-call::f::x@2!0&0#1|)
                   |newton_3_7_false-unreach-call::f::x@2!0&0#1|)))
(let ((a!3 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           a!1
                           (fp.div roundNearestTiesToEven
                                   a!2
                                   (fp #b0 #x85 #b11100000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!2
                                           |newton_3_7_false-unreach-call::f::x@2!0&0#1|)
                                   |newton_3_7_false-unreach-call::f::x@2!0&0#1|)
                           (fp #b0 #x8b #b00111011000000000000000)))))
  (= a!3 |main::$tmp::return_value$_f$4@1!0&0#1|))))
(assert (= |newton_3_7_false-unreach-call::main::2::x@1!0&0#1|
   |newton_3_7_false-unreach-call::fp::x@2!0&0#1|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   |newton_3_7_false-unreach-call::fp::x@2!0&0#1|
                                   |newton_3_7_false-unreach-call::fp::x@2!0&0#1|)
                           |newton_3_7_false-unreach-call::fp::x@2!0&0#1|)
                   |newton_3_7_false-unreach-call::fp::x@2!0&0#1|)))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.sub roundNearestTiesToEven
                           (fp #b0 #x7f #b00000000000000000000000)
                           (fp.div roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |newton_3_7_false-unreach-call::fp::x@2!0&0#1|
                                           |newton_3_7_false-unreach-call::fp::x@2!0&0#1|)
                                   (fp #b0 #x80 #b00000000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           a!1
                           (fp #b0 #x83 #b10000000000000000000000)))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   a!2
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!1
                                           |newton_3_7_false-unreach-call::fp::x@2!0&0#1|)
                                   |newton_3_7_false-unreach-call::fp::x@2!0&0#1|)
                           (fp #b0 #x88 #b01101000000000000000000)))))
  (= a!3 |main::$tmp::return_value$_fp$5@1!0&0#1|)))))
(assert (= (fp.sub roundNearestTiesToEven
           |newton_3_7_false-unreach-call::main::2::x@1!0&0#1|
           (fp.div roundNearestTiesToEven
                   |main::$tmp::return_value$_f$4@1!0&0#1|
                   |main::$tmp::return_value$_fp$5@1!0&0#1|))
   |newton_3_7_false-unreach-call::main::2::x@1!0&0#2|))
(assert (= |newton_3_7_false-unreach-call::main::2::x@1!0&0#2|
   |newton_3_7_false-unreach-call::f::x@3!0&0#1|))
(assert (let ((a!1 (fp.sub roundNearestTiesToEven
                   |newton_3_7_false-unreach-call::f::x@3!0&0#1|
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |newton_3_7_false-unreach-call::f::x@3!0&0#1|
                                           |newton_3_7_false-unreach-call::f::x@3!0&0#1|)
                                   |newton_3_7_false-unreach-call::f::x@3!0&0#1|)
                           (fp #b0 #x81 #b10000000000000000000000))))
      (a!2 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |newton_3_7_false-unreach-call::f::x@3!0&0#1|
                                           |newton_3_7_false-unreach-call::f::x@3!0&0#1|)
                                   |newton_3_7_false-unreach-call::f::x@3!0&0#1|)
                           |newton_3_7_false-unreach-call::f::x@3!0&0#1|)
                   |newton_3_7_false-unreach-call::f::x@3!0&0#1|)))
(let ((a!3 (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           a!1
                           (fp.div roundNearestTiesToEven
                                   a!2
                                   (fp #b0 #x85 #b11100000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!2
                                           |newton_3_7_false-unreach-call::f::x@3!0&0#1|)
                                   |newton_3_7_false-unreach-call::f::x@3!0&0#1|)
                           (fp #b0 #x8b #b00111011000000000000000)))))
  (= a!3 |main::$tmp::return_value$_f$6@1!0&0#1|))))
(assert (= |newton_3_7_false-unreach-call::main::2::x@1!0&0#2|
   |newton_3_7_false-unreach-call::fp::x@3!0&0#1|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   |newton_3_7_false-unreach-call::fp::x@3!0&0#1|
                                   |newton_3_7_false-unreach-call::fp::x@3!0&0#1|)
                           |newton_3_7_false-unreach-call::fp::x@3!0&0#1|)
                   |newton_3_7_false-unreach-call::fp::x@3!0&0#1|)))
(let ((a!2 (fp.add roundNearestTiesToEven
                   (fp.sub roundNearestTiesToEven
                           (fp #b0 #x7f #b00000000000000000000000)
                           (fp.div roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           |newton_3_7_false-unreach-call::fp::x@3!0&0#1|
                                           |newton_3_7_false-unreach-call::fp::x@3!0&0#1|)
                                   (fp #b0 #x80 #b00000000000000000000000)))
                   (fp.div roundNearestTiesToEven
                           a!1
                           (fp #b0 #x83 #b10000000000000000000000)))))
(let ((a!3 (fp.add roundNearestTiesToEven
                   a!2
                   (fp.div roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   (fp.mul roundNearestTiesToEven
                                           a!1
                                           |newton_3_7_false-unreach-call::fp::x@3!0&0#1|)
                                   |newton_3_7_false-unreach-call::fp::x@3!0&0#1|)
                           (fp #b0 #x88 #b01101000000000000000000)))))
  (= a!3 |main::$tmp::return_value$_fp$7@1!0&0#1|)))))
(assert (= (fp.sub roundNearestTiesToEven
           |newton_3_7_false-unreach-call::main::2::x@1!0&0#2|
           (fp.div roundNearestTiesToEven
                   |main::$tmp::return_value$_f$6@1!0&0#1|
                   |main::$tmp::return_value$_fp$7@1!0&0#1|))
   |newton_3_7_false-unreach-call::main::2::x@1!0&0#3|))
(assert (= (fp.lt |newton_3_7_false-unreach-call::main::2::x@1!0&0#3|
          (fp #b0 #x7b #b10011001100110011001101))
   |goto_symex::guard@0!0&0#1|))
(assert (let ((a!1 (ite (and (fp.gt |newton_3_7_false-unreach-call::main::1::IN@1!0&0#1|
                            (fp #b1 #x7f #b01100110011001100110011))
                     (fp.lt |newton_3_7_false-unreach-call::main::1::IN@1!0&0#1|
                            (fp #b0 #x7f #b01100110011001100110011)))
                #x00000001
                #x00000000)))
(let ((a!2 (=> (and true (not (= a!1 #x00000000)))
               (=> |execution_statet::guard_exec@0!0|
                   |goto_symex::guard@0!0&0#1|))))
  (not a!2))))

(check-sat)
