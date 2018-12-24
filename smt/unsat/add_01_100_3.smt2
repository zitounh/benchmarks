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
(declare-fun |add_01_100_3::main::1::a@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_nondet_float$2@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |nondet$symex::nondet1| () (_ FloatingPoint 8 24))
(declare-fun |add_01_100_3::main::2::b@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_nondet_float$3@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |nondet$symex::nondet2| () (_ FloatingPoint 8 24))
(declare-fun |add_01_100_3::main::3::c@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |add_01_100_3::checkAdditiveAssociativityBound::a@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |add_01_100_3::checkAdditiveAssociativityBound::b@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |add_01_100_3::checkAdditiveAssociativityBound::c@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |add_01_100_3::checkAdditiveAssociativityBound::3::diffab@2!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |add_01_100_3::checkAdditiveAssociativityBound::4::diffac@2!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |add_01_100_3::checkAdditiveAssociativityBound::5::diffbc@2!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |add_01_100_3::checkAdditiveAssociativityBound::1::assoc1@2!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |add_01_100_3::checkAdditiveAssociativityBound::2::assoc2@2!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |goto_symex::guard@0!0&0#1| () Bool)
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
   |add_01_100_3::main::1::a@1!0&0#1|))
(assert (= |nondet$symex::nondet1| |main::$tmp::return_value$_nondet_float$2@1!0&0#1|))
(assert (= |main::$tmp::return_value$_nondet_float$2@1!0&0#1|
   |add_01_100_3::main::2::b@1!0&0#1|))
(assert (= |nondet$symex::nondet2| |main::$tmp::return_value$_nondet_float$3@1!0&0#1|))
(assert (= |main::$tmp::return_value$_nondet_float$3@1!0&0#1|
   |add_01_100_3::main::3::c@1!0&0#1|))
(assert (= |add_01_100_3::main::1::a@1!0&0#1|
   |add_01_100_3::checkAdditiveAssociativityBound::a@1!0&0#1|))
(assert (= |add_01_100_3::main::2::b@1!0&0#1|
   |add_01_100_3::checkAdditiveAssociativityBound::b@1!0&0#1|))
(assert (= |add_01_100_3::main::3::c@1!0&0#1|
   |add_01_100_3::checkAdditiveAssociativityBound::c@1!0&0#1|))
(assert (= (fp.sub roundNearestTiesToEven
           |add_01_100_3::checkAdditiveAssociativityBound::a@1!0&0#1|
           |add_01_100_3::checkAdditiveAssociativityBound::b@1!0&0#1|)
   |add_01_100_3::checkAdditiveAssociativityBound::3::diffab@2!0&0#1|))
(assert (= (fp.sub roundNearestTiesToEven
           |add_01_100_3::checkAdditiveAssociativityBound::a@1!0&0#1|
           |add_01_100_3::checkAdditiveAssociativityBound::c@1!0&0#1|)
   |add_01_100_3::checkAdditiveAssociativityBound::4::diffac@2!0&0#1|))
(assert (= (fp.sub roundNearestTiesToEven
           |add_01_100_3::checkAdditiveAssociativityBound::b@1!0&0#1|
           |add_01_100_3::checkAdditiveAssociativityBound::c@1!0&0#1|)
   |add_01_100_3::checkAdditiveAssociativityBound::5::diffbc@2!0&0#1|))
(assert (= (fp.add roundNearestTiesToEven
           (fp.add roundNearestTiesToEven
                   |add_01_100_3::checkAdditiveAssociativityBound::a@1!0&0#1|
                   |add_01_100_3::checkAdditiveAssociativityBound::b@1!0&0#1|)
           |add_01_100_3::checkAdditiveAssociativityBound::c@1!0&0#1|)
   |add_01_100_3::checkAdditiveAssociativityBound::1::assoc1@2!0&0#1|))
(assert (= (fp.add roundNearestTiesToEven
           |add_01_100_3::checkAdditiveAssociativityBound::a@1!0&0#1|
           (fp.add roundNearestTiesToEven
                   |add_01_100_3::checkAdditiveAssociativityBound::b@1!0&0#1|
                   |add_01_100_3::checkAdditiveAssociativityBound::c@1!0&0#1|))
   |add_01_100_3::checkAdditiveAssociativityBound::2::assoc2@2!0&0#1|))
(assert (= (fp.leq (fp.sub roundNearestTiesToEven
                   |add_01_100_3::checkAdditiveAssociativityBound::1::assoc1@2!0&0#1|
                   |add_01_100_3::checkAdditiveAssociativityBound::2::assoc2@2!0&0#1|)
           (fp #b0 #x85 #b10010000000000000000000))
   |goto_symex::guard@0!0&0#1|))
(assert (let ((a!1 (ite (and (fp.gt ((_ to_fp 11 53)
                              roundNearestTiesToEven
                              |add_01_100_3::main::1::a@1!0&0#1|)
                            (fp #b1 #b10000001111 #x86a0000000000))
                     (fp.lt ((_ to_fp 11 53)
                              roundNearestTiesToEven
                              |add_01_100_3::main::1::a@1!0&0#1|)
                            (fp #b0 #b10000001111 #x86a0000000000)))
                #x00000001
                #x00000000))
      (a!2 (ite (and (fp.gt ((_ to_fp 11 53)
                              roundNearestTiesToEven
                              |add_01_100_3::main::2::b@1!0&0#1|)
                            (fp #b1 #b10000001111 #x86a0000000000))
                     (fp.lt ((_ to_fp 11 53)
                              roundNearestTiesToEven
                              |add_01_100_3::main::2::b@1!0&0#1|)
                            (fp #b0 #b10000001111 #x86a0000000000)))
                #x00000001
                #x00000000))
      (a!3 (ite (and (fp.gt ((_ to_fp 11 53)
                              roundNearestTiesToEven
                              |add_01_100_3::main::3::c@1!0&0#1|)
                            (fp #b1 #b10000001111 #x86a0000000000))
                     (fp.lt ((_ to_fp 11 53)
                              roundNearestTiesToEven
                              |add_01_100_3::main::3::c@1!0&0#1|)
                            (fp #b0 #b10000001111 #x86a0000000000)))
                #x00000001
                #x00000000))
      (a!4 (not (= (ite (fp.geq |add_01_100_3::checkAdditiveAssociativityBound::a@1!0&0#1|
                                |add_01_100_3::checkAdditiveAssociativityBound::b@1!0&0#1|)
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!5 (not (= (ite (fp.geq |add_01_100_3::checkAdditiveAssociativityBound::b@1!0&0#1|
                                |add_01_100_3::checkAdditiveAssociativityBound::c@1!0&0#1|)
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!6 (ite (and (fp.leq |add_01_100_3::checkAdditiveAssociativityBound::3::diffab@2!0&0#1|
                             (fp #b0 #x7b #b10011001100110011001101))
                     (fp.leq |add_01_100_3::checkAdditiveAssociativityBound::4::diffac@2!0&0#1|
                             (fp #b0 #x7b #b10011001100110011001101))
                     (fp.leq |add_01_100_3::checkAdditiveAssociativityBound::5::diffbc@2!0&0#1|
                             (fp #b0 #x7b #b10011001100110011001101)))
                #x00000001
                #x00000000))
      (a!7 (ite (and (not (fp.eq |add_01_100_3::checkAdditiveAssociativityBound::1::assoc1@2!0&0#1|
                                 (_ +oo 8 24)))
                     (not (fp.eq |add_01_100_3::checkAdditiveAssociativityBound::1::assoc1@2!0&0#1|
                                 (_ -oo 8 24))))
                #x00000001
                #x00000000))
      (a!8 (ite (and (not (fp.eq |add_01_100_3::checkAdditiveAssociativityBound::2::assoc2@2!0&0#1|
                                 (_ +oo 8 24)))
                     (not (fp.eq |add_01_100_3::checkAdditiveAssociativityBound::2::assoc2@2!0&0#1|
                                 (_ -oo 8 24))))
                #x00000001
                #x00000000)))
(let ((a!9 (=> (and true
                    (not (= a!1 #x00000000))
                    (not (= a!2 #x00000000))
                    (not (= a!3 #x00000000))
                    a!4
                    a!5
                    (not (= a!6 #x00000000))
                    (not (= a!7 #x00000000))
                    (not (= a!8 #x00000000)))
               (=> |execution_statet::\\guard_exec@0!0|
                   |goto_symex::guard@0!0&0#1|))))
  (not a!9))))

(check-sat)
