BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; Sbb32RR2
    clc 
    mov ecx, 0xffffff67
    mov edx, 0x19
    ;TEST_BEGIN_RECORDING
    sbb edx, ecx
    ;TEST_END_RECORDING

