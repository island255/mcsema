BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; SBB8i8
    mov al, 0x7
    ;TEST_BEGIN_RECORDING
    sbb al, 0x5
    ;TEST_END_RECORDING

