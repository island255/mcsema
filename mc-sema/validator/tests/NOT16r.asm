BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; NOT16r
    mov cx, 0x8
    ;TEST_BEGIN_RECORDING
    not cx
    ;TEST_END_RECORDING

