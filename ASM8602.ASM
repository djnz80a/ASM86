
OP.TBL:	DEFB	7
	DEFW	PNT.A
	DEFB	2
	DEFW	PNT.B
	DEFB	8
	DEFW	PNT.C
	DEFB	11
	DEFW	PNT.D
	DEFB	1
	DEFW	PNT.E
	DEFB	0
	DEFW	0	;F
	DEFB	0
	DEFW	0	;G
	DEFB	0
	DEFW	PNT.H
	DEFB	5
	DEFW	PNT.I
	DEFB	18
	DEFW	PNT.J
	DEFB	0
	DEFW	0	;K
	DEFB	6
	DEFW	PNT.L

	DEFB	4
	DEFW	PNT.M	;M

	DEFB	3
	DEFW	PNT.N
	DEFB	3
	DEFW	PNT.O
	DEFB	4
	DEFW	PNT.P
	DEFB	0
	DEFW	0	;Q
	DEFB	10
	DEFW	PNT.R
	DEFB	14
	DEFW	PNT.S
	DEFB	1
	DEFW	PNT.T	;T
	DEFB	0
	DEFW	0	;U
	DEFB	0
	DEFW	0	;V
	DEFB	0
	DEFW	0	;W
	DEFB	3
	DEFW	PNT.X
	DEFB	0
	DEFW	0	;Y
	DEFB	0
	DEFW	0	;Z

PNT.A:	DB	'DD   '
	DW	C.ADD
	DB	'DC   '
	DW	C.ADC
	DB	'ND   '
	DW	C.AND
	DB	'AA   '
	DW	C.AAA
	DB	'AS   '
	DW	C.AAS
	DB	'AM   '
	DW	C.AAM
	DB	'AD   '
	DW	C.AAD

PNT.B:


PNT.C:	DB	'ALL  '
	DW	C.CALL
	DB	'LC   '
	DW	C.CLC
	DB	'LD   '
	DW	C.CLD
	DB	'LI   '
	DW	C.CLI
	DB	'MC   '
	DW	C.CMC
	DB	'MPSB '
	DW	C.CMPSB
	DB	'MPSW '
	DW	C.CMPSW
	DB	'MP   '
	DW	C.CMP
	DB	'BW   '
	DW	C.CBW
	DB	'CWD  '
	DW	C.CWD

PNT.D:	DB	'EC   '
	DW	C.DEC
	DB	'AA   '
	DW	C.DAA
	DB	'AS   '
	DW	C.DAS
	DB	'IV   '
	DW	C.DIV
	DB	'B    '
	DW	C.DB
	DB	'W    '
	DW	C.DW
	DB	'S    '
	DW	C.DS
	DB	'EFB  '
	DW	C.DB
	DB	'EFW  '
	DW	C.DW
	DB	'EFS  '
	DW	C.DS
	DB	'EFM  '
	DW	C.DB

PNT.E:
	DB	'ND   '
	DW	C.END

PNT.H:

PNT.I:	DB	'NC   '
	DW	C.INC
	DB	'MUL  '
	DW	C.IMUL
	DB	'DIV  '
	DW	C.IDIV
	DB	'N    '
	DW	C.IN
	DB	'NT   '
	DW	C.INT


PNT.J:	DB	'MP   '
	DW	C.JMP
	DB	'O    '
	DW	C.JO
	DB	'NO   '
	DW	C.JNO
	DB	'B    '
	DW	C.JB
	DB	'AE   '
	DW	C.JAE
	DB	'NB   '
	DW	C.JNB
	DB	'E    '
	DW	C.JE
	DB	'NE   '
	DW	C.JNE
	DB	'BE   '
	DW	C.JBE
	DB	'A    '
	DW	C.JA
	DB	'S    '
	DW	C.JS
	DB	'NS   '
	DW	C.JNS
	DB	'P    '
	DW	C.JP
	DB	'NP   '
	DW	C.JNP
	DB	'L    '
	DW	C.JL
	DB	'GE   '
	DW	C.JGE
	DB	'LE   '
	DW	C.JLE
	DB	'G    '
	DW	C.JG

PNT.L:	DB	'ODSB '
	DW	C.LODSB
	DB	'ODSW '
	DW	C.LODSW
	DB	'AHF  '
	DW	C.LAHF
	DB	'OOP  '
	DW	C.LOOP
	DB	'OOPE '
	DW	C.LOOPE
	DB	'OOPNE'
	DW	C.LOOPNE

PNT.M:	DB	'OV   '
	DW	C.MOV
	DB	'OVSB '
	DW	C.MOVSB
	DB	'OVSW '
	DW	C.MOVSW
	DB	'UL   '
	DW	C.MUL

PNT.N:	DB	'OT   '
	DW	C.NOT
	DB	'EG   '
	DW	C.NEG
	DB	'OP   '
	DW	C.NOP

PNT.O:	DB	'R    '
	DW	C.OR
	DB	'RG   '
	DW	C.ORG
	DB	'UT   '
	DW	C.OUT

PNT.P:	DB	'USH  '
	DW	C.PUSH
	DB	'OP   '
	DW	C.POP
	DB	'USHF '
	DW	C.PUSHF
	DB	'OPF  '
	DW	C.POPF

PNT.R:	DB	'CL   '
	DW	C.RCL
	DB	'CR   '
	DW	C.RCR
	DB	'OL   '
	DW	C.ROL
	DB	'OR   '
	DW	C.ROR

	DB	'ET   '
	DW	C.RET
	DB	'EP   '
	DW	C.REP
	DB	'EPE  '
	DW	C.REP
	DB	'EPZ  '
	DW	C.REP
	DB	'EPNE '
	DW	C.REPNE
	DB	'EPNZ '
	DW	C.REPNE

PNT.S:	DB	'AL   '
	DW	C.SAL
	DB	'HL   '
	DW	C.SHL
	DB	'AR   '
	DW	C.SAR
	DB	'HR   '
	DW	C.SHR

	DB	'BB   '
	DW	C.SBB
	DB	'UB   '
	DW	C.SUB
	DB	'TC   '
	DW	C.STC
	DB	'TD   '
	DW	C.STD
	DB	'TI   '
	DW	C.STI
	DB	'CASB '
	DW	C.SCASB
	DB	'CASW '
	DW	C.SCASW
	DB	'TOSB '
	DW	C.STOSB
	DB	'TOSW '
	DW	C.STOSW
	DB	'AHF  '
	DW	C.SAHF

PNT.T:	DB	'EST  '
	DW	C.TEST

PNT.X:
	DB	'OR   '
	DW	C.XOR
	DB	'CHG  '
	DW	C.XCHG
	DB	'LAT  '
	DW	C.XLAT

J.TBL1:

