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
(declare-fun |heron156::main::1::a@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_nondet_float$2@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |nondet$symex::nondet1| () (_ FloatingPoint 8 24))
(declare-fun |heron156::main::2::b@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_nondet_float$3@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |nondet$symex::nondet2| () (_ FloatingPoint 8 24))
(declare-fun |heron156::main::3::c@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |heron156::heron::a@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |heron156::heron::b@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |heron156::heron::c@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |heron156::heron::1::s@2!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |heron156::heron::2::aire@2!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |heron156::main::4::aire@1!0&0#2| () (_ FloatingPoint 8 24))
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
   |heron156::main::1::a@1!0&0#1|))
(assert (= |nondet$symex::nondet1| |main::$tmp::return_value$_nondet_float$2@1!0&0#1|))
(assert (= |main::$tmp::return_value$_nondet_float$2@1!0&0#1|
   |heron156::main::2::b@1!0&0#1|))
(assert (= |nondet$symex::nondet2| |main::$tmp::return_value$_nondet_float$3@1!0&0#1|))
(assert (= |main::$tmp::return_value$_nondet_float$3@1!0&0#1|
   |heron156::main::3::c@1!0&0#1|))
(assert (= |heron156::main::1::a@1!0&0#1| |heron156::heron::a@1!0&0#1|))
(assert (= |heron156::main::2::b@1!0&0#1| |heron156::heron::b@1!0&0#1|))
(assert (= |heron156::main::3::c@1!0&0#1| |heron156::heron::c@1!0&0#1|))
(assert (= (fp.div roundNearestTiesToEven
           (fp.add roundNearestTiesToEven
                   (fp.add roundNearestTiesToEven
                           |heron156::heron::a@1!0&0#1|
                           |heron156::heron::b@1!0&0#1|)
                   |heron156::heron::c@1!0&0#1|)
           (fp #b0 #x80 #b00000000000000000000000))
   |heron156::heron::1::s@2!0&0#1|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.mul roundNearestTiesToEven
                                   |heron156::heron::1::s@2!0&0#1|
                                   (fp.sub roundNearestTiesToEven
                                           |heron156::heron::1::s@2!0&0#1|
                                           |heron156::heron::a@1!0&0#1|))
                           (fp.sub roundNearestTiesToEven
                                   |heron156::heron::1::s@2!0&0#1|
                                   |heron156::heron::b@1!0&0#1|))
                   (fp.sub roundNearestTiesToEven
                           |heron156::heron::1::s@2!0&0#1|
                           |heron156::heron::c@1!0&0#1|))))
  (= a!1 |heron156::heron::2::aire@2!0&0#1|)))
(assert (= |heron156::heron::2::aire@2!0&0#1| |heron156::main::4::aire@1!0&0#2|))
(assert (= (fp.leq |heron156::main::4::aire@1!0&0#2|
           (fp #b0 #x86 #b00111000100000000000001))
   |goto_symex::guard@0!0&0#1|))
(assert (let ((a!1 (= (ite (fp.gt |heron156::main::1::a@1!0&0#1|
                          (fp #b0 #x00 #b00000000000000000000000))
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!2 (= (ite (fp.gt |heron156::main::2::b@1!0&0#1|
                          (fp #b0 #x00 #b00000000000000000000000))
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!3 (= (ite (fp.gt |heron156::main::3::c@1!0&0#1|
                          (fp #b0 #x00 #b00000000000000000000000))
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!4 (= (ite (fp.gt (fp.add roundNearestTiesToEven
                                  |heron156::main::1::a@1!0&0#1|
                                  |heron156::main::3::c@1!0&0#1|)
                          |heron156::main::2::b@1!0&0#1|)
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!5 (= (ite (fp.gt (fp.add roundNearestTiesToEven
                                  |heron156::main::1::a@1!0&0#1|
                                  |heron156::main::2::b@1!0&0#1|)
                          |heron156::main::3::c@1!0&0#1|)
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!6 (= (ite (fp.gt (fp.add roundNearestTiesToEven
                                  |heron156::main::2::b@1!0&0#1|
                                  |heron156::main::3::c@1!0&0#1|)
                          |heron156::main::1::a@1!0&0#1|)
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!7 (not (= (ite (fp.gt |heron156::main::1::a@1!0&0#1|
                               |heron156::main::2::b@1!0&0#1|)
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!8 (not (= (ite (fp.gt |heron156::main::2::b@1!0&0#1|
                               |heron156::main::3::c@1!0&0#1|)
                        #x00000001
                        #x00000000)
                   #x00000000))))
  (not (=> (and true
                (not a!1)
                (not a!2)
                (not a!3)
                (not a!4)
                (not a!5)
                (not a!6)
                a!7
                a!8)
           (=> |execution_statet::guard_exec@0!0| |goto_symex::guard@0!0&0#1|)))))

(check-sat)
