BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END

; set up st0 and st1 to be pi
FLDPI
FLDPI
;TEST_BEGIN_RECORDING
FSUB st1, st0
;TEST_END_RECORDING

