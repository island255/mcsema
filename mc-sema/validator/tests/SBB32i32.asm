BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; SBB32i32
    mov eax, 0x7
    ;TEST_BEGIN_RECORDING
    sbb eax, 0x6fffffff
    ;TEST_END_RECORDING

