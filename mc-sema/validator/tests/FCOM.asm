BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END

; set up st0 to be 3.141593
FLDPI
FLDPI

;TEST_BEGIN_RECORDING
FCOM
mov edi, 0
;TEST_END_RECORDING




