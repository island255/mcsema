BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END

;TEST_BEGIN_RECORDING
lea edi, [esp-0x200]
; save state
FSAVE [edi]
mov edi, 0
;TEST_END_RECORDING

