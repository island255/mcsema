BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; SBB16rr
    mov cx, 0x0
    mov dx, 0x1
    ;TEST_BEGIN_RECORDING
    sbb cx, dx
    ;TEST_END_RECORDING

