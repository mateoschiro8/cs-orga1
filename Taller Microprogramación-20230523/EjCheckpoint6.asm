
	SET R1, 0x00
suma:	CMP R0, 0x00
	JZ fin
	ADD R1, R0
	DEC R0
	JMP suma
fin: 	JMP fin



	SET R2, 0xFF
	SET R3, 0x00
	SET R7, 0x04
	SIG R2
	SET R1, 0x04
	NEG R1
sigui:  CMP R7, R3
	JZ fin
	SIG R3
	JMP sigui
fin:    JMP fin





	SET R0, 0x5D
	SET R1, 0xF3
	MIX R0, R1
fin:   JMP fin

