BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ;TEST_BEGIN_RECORDING
    mov eax, 0
    FNSTSW ax 
    ;TEST_END_RECORDING

