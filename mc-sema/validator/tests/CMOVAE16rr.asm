BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; CMOVAE16rr
    mov ax, 0x2
    mov bx, 0x4
    ;TEST_BEGIN_RECORDING
    cmovae ax, bx
    ;TEST_END_RECORDING

