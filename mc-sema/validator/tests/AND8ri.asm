BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_AF
;TEST_FILE_META_END
    ; AND8ri
    mov ah, 0xcd
    ;TEST_BEGIN_RECORDING
    and ah, 0x3
    ;TEST_END_RECORDING

