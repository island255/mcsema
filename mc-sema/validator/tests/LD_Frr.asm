BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; LD_Frr
    FLDPI
    FLD1
    FLDL2E
    ;TEST_BEGIN_RECORDING
    fld st1
    ;TEST_END_RECORDING

