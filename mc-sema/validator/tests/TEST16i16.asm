BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_AF
;TEST_FILE_META_END
    ; TEST16i16
    mov ax, 0x7
    ;TEST_BEGIN_RECORDING
    test ax, 0xeeee
    ;TEST_END_RECORDING

