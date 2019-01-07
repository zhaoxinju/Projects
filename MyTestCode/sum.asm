	.sect	".text"
	.global	_sumtest2
_sumtest2:
	ADDB      SP,#4
	MOV       *-SP[2],AH
	MOV       *-SP[1],AL
	MOV       AL,*-SP[2]
	ADD       AL,*-SP[1]
	MOV       *-SP[3],AL
	SUBB      SP,#4
	LRETR

	.global	_sumtest3
_sumtest3:
	ADDB      SP,#4
	MOV       *-SP[2],AH
	MOV       *-SP[1],AL
	MOV       AL,*-SP[2]
	ADD       AL,*-SP[1]
	MOV       *-SP[3],AL
	SUBB      SP,#4
	LRETR
