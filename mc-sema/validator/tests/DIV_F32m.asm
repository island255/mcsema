BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_FPU_C1|FLAG_FPU_PE
;TEST_FILE_META_END

; set up st0 to be 3.141593
FLDPI
FLD1
;TEST_BEGIN_RECORDING
lea edi, [esp-08]
FSTP dword [edi]
FDIV dword [edi]
mov edi, 0
;TEST_END_RECORDING
