BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_FPU_PE|FLAG_FPU_C1
;TEST_FILE_META_END

; set up st0 to be 3.141593
FLDPI
FLD1
FLD1
;TEST_BEGIN_RECORDING
FDIVRP st2, st0
mov edi, 0
;TEST_END_RECORDING 
