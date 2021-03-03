; Configura PORT A como saida (TRIS A = 0)
    BCF	    0x03, 0x06	; STATUS RP1 = 0
    BCF	    0x03, 0x05	; STATUS RP0 = 0
    CLRF    0x05	; LIMPA PORT A
    
    BSF	    0x03, 0x05	; STATUS RP0 = 1 
    MOVLW   0x00	; MOVE 0 PARA W
    MOVWF   0x05	; MOVE W PARA F 0x05
    
; Configura PORT B como entrada (TRIS B = 1)
    BCF	    0x03, 0x05	; STATUS RP0 = 0
    CLRF    0x06	; LIMPA PORT B
    
    BSF	    0x03, 0x05	; STATUS RP0 = 1
    MOVLW   0xFF	; MOVE 255 PARA W
    MOVWF   0x06	; MOVE W PARA F 0x06
    