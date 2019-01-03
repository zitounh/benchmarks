ESBMC version 6.0.0 64-bit x86_64 linux
file optimized_heron.c: Parsing
Converting
Generating GOTO Program
GOTO program creation time: 0.123s
GOTO program processing time: 0.000s
Starting Bounded Model Checking
Symex completed in: 0.000s (32 assignments)
Slicing time: 0.000s (removed 11 assignments)
Generated 1 VCC(s), 1 remaining after simplification (21 assignments)
Encoding remaining VCC(s) using bit-vector/floating-point arithmetic
Encoding to solver time: 0.000s
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
(declare-fun |optimized_heron::main::1::a@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_nondet_float$2@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |nondet$symex::nondet1| () (_ FloatingPoint 8 24))
(declare-fun |optimized_heron::main::2::b@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |main::$tmp::return_value$_nondet_float$3@1!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |nondet$symex::nondet2| () (_ FloatingPoint 8 24))
(declare-fun |optimized_heron::main::3::c@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |optimized_heron::heron::a@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |optimized_heron::heron::b@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |optimized_heron::heron::c@1!0&0#1| () (_ FloatingPoint 8 24))
(declare-fun |optimized_heron::heron::1::aire@2!0&0#1|
             ()
             (_ FloatingPoint 8 24))
(declare-fun |optimized_heron::main::4::aire@1!0&0#2| () (_ FloatingPoint 8 24))
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
   |optimized_heron::main::1::a@1!0&0#1|))
(assert (= |nondet$symex::nondet1| |main::$tmp::return_value$_nondet_float$2@1!0&0#1|))
(assert (= |main::$tmp::return_value$_nondet_float$2@1!0&0#1|
   |optimized_heron::main::2::b@1!0&0#1|))
(assert (= |nondet$symex::nondet2| |main::$tmp::return_value$_nondet_float$3@1!0&0#1|))
(assert (= |main::$tmp::return_value$_nondet_float$3@1!0&0#1|
   |optimized_heron::main::3::c@1!0&0#1|))
(assert (= |optimized_heron::main::1::a@1!0&0#1| |optimized_heron::heron::a@1!0&0#1|))
(assert (= |optimized_heron::main::2::b@1!0&0#1| |optimized_heron::heron::b@1!0&0#1|))
(assert (= |optimized_heron::main::3::c@1!0&0#1| |optimized_heron::heron::c@1!0&0#1|))
(assert (let ((a!1 (fp.mul roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           (fp.add roundNearestTiesToEven
                                   |optimized_heron::heron::a@1!0&0#1|
                                   (fp.add roundNearestTiesToEven
                                           |optimized_heron::heron::b@1!0&0#1|
                                           |optimized_heron::heron::c@1!0&0#1|))
                           (fp.sub roundNearestTiesToEven
                                   |optimized_heron::heron::c@1!0&0#1|
                                   (fp.sub roundNearestTiesToEven
                                           |optimized_heron::heron::a@1!0&0#1|
                                           |optimized_heron::heron::b@1!0&0#1|)))
                   (fp.add roundNearestTiesToEven
                           |optimized_heron::heron::c@1!0&0#1|
                           (fp.sub roundNearestTiesToEven
                                   |optimized_heron::heron::a@1!0&0#1|
                                   |optimized_heron::heron::b@1!0&0#1|)))))
(let ((a!2 (fp.div roundNearestTiesToEven
                   (fp.mul roundNearestTiesToEven
                           a!1
                           (fp.add roundNearestTiesToEven
                                   |optimized_heron::heron::a@1!0&0#1|
                                   (fp.sub roundNearestTiesToEven
                                           |optimized_heron::heron::b@1!0&0#1|
                                           |optimized_heron::heron::c@1!0&0#1|)))
                   (fp #b0 #x83 #b00000000000000000000000))))
  (= a!2 |optimized_heron::heron::1::aire@2!0&0#1|))))
(assert (= |optimized_heron::heron::1::aire@2!0&0#1|
   |optimized_heron::main::4::aire@1!0&0#2|))
(assert (= (fp.geq |optimized_heron::main::4::aire@1!0&0#2|
           (fp #b0 #x6e #b01001111100010110101100))
   |goto_symex::guard@0!0&0#1|))
(assert (let ((a!1 (= (ite (fp.gt |optimized_heron::main::1::a@1!0&0#1|
                          (fp #b0 #x00 #b00000000000000000000000))
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!2 (= (ite (fp.gt |optimized_heron::main::2::b@1!0&0#1|
                          (fp #b0 #x00 #b00000000000000000000000))
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!3 (= (ite (fp.gt |optimized_heron::main::3::c@1!0&0#1|
                          (fp #b0 #x00 #b00000000000000000000000))
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!4 (= (ite (fp.gt (fp.add roundNearestTiesToEven
                                  |optimized_heron::main::1::a@1!0&0#1|
                                  |optimized_heron::main::3::c@1!0&0#1|)
                          |optimized_heron::main::2::b@1!0&0#1|)
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!5 (= (ite (fp.gt (fp.add roundNearestTiesToEven
                                  |optimized_heron::main::1::a@1!0&0#1|
                                  |optimized_heron::main::2::b@1!0&0#1|)
                          |optimized_heron::main::3::c@1!0&0#1|)
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!6 (= (ite (fp.gt (fp.add roundNearestTiesToEven
                                  |optimized_heron::main::2::b@1!0&0#1|
                                  |optimized_heron::main::3::c@1!0&0#1|)
                          |optimized_heron::main::1::a@1!0&0#1|)
                   #x00000001
                   #x00000000)
              #x00000000))
      (a!7 (not (= (ite (fp.gt |optimized_heron::main::1::a@1!0&0#1|
                               |optimized_heron::main::2::b@1!0&0#1|)
                        #x00000001
                        #x00000000)
                   #x00000000)))
      (a!8 (not (= (ite (fp.gt |optimized_heron::main::2::b@1!0&0#1|
                               |optimized_heron::main::3::c@1!0&0#1|)
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
           (=> |execution_statet::\\guard_exec@0!0| |goto_symex::guard@0!0&0#1|)))))

(check-sat)
