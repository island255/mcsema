BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; PUSH32r
    mov ecx, 0x9999
    ;TEST_BEGIN_RECORDING
    push ecx
    ;TEST_END_RECORDING
    pop ecx

