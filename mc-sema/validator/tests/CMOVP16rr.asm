BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; CMOVP16rr
    mov ax, 0x2
    mov bx, 0x4
    ;TEST_BEGIN_RECORDING
    cmovp ax, bx
    ;TEST_END_RECORDING

