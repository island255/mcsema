BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; Mov32RR
    mov eax, 0x8
    mov ecx, 0x12
    ;TEST_BEGIN_RECORDING
    mov ecx, eax
    ;TEST_END_RECORDING

