BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=FLAG_OF
;TEST_FILE_META_END
    ; RCR8ri
    mov ch, 0x56
    ;TEST_BEGIN_RECORDING
    rcr ch, 0x2
    ;TEST_END_RECORDING

