BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; SUB16ri
    mov bx, 0x2
    ;TEST_BEGIN_RECORDING
    sub bx, 0x444
    ;TEST_END_RECORDING

