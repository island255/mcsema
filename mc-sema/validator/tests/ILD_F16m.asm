BITS 32
;TEST_FILE_META_BEGIN
;TEST_TYPE=TEST_F
;TEST_IGNOREFLAGS=
;TEST_FILE_META_END
    ; ILD_F16m
    ;TEST_BEGIN_RECORDING
    lea edi, [esp-0x4]
    mov WORD [edi], 0x0001
    fild WORD [edi]
    mov edi, 0x0
    ;TEST_END_RECORDING

