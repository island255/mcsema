BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END

;TEST_BEGIN_RECORDING
lea edi, [esp-0x300]
and edi, 0xFFFFFFF0
FXSAVE [edi]
; a simple sanity check that something was written
mov eax, [edi]
mov edi, 0
;TEST_END_RECORDING

