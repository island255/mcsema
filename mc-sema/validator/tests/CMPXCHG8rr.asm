BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; CMPXCHG8rr
    mov bh, 0x66
    mov ch, 0x88
    ;TEST_BEGIN_RECORDING
    cmpxchg bh, ch
    ;TEST_END_RECORDING

