BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; Add32RI
    mov eax, 0x2
    ;TEST_BEGIN_RECORDING
    add eax, 0x11111
    ;TEST_END_RECORDING

