BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_FPU_C1|FLAG_FPU_PE
;TEST_FILE_META_END
    ; FADDP
    FLDPI
    FLDPI
    FLDPI
    ;TEST_BEGIN_RECORDING
    fmulp st2, st0
    ;TEST_END_RECORDING

