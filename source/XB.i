VERSION		EQU	1
REVISION	EQU	609
DATE	MACRO
		dc.b	'18.06.22'
	ENDM
VERS	MACRO
		dc.b	'XB 1.609'
	ENDM
VSTRING	MACRO
		dc.b	'XB 1.609 (18.06.22)',13,10,0
	ENDM
VERSTAG	MACRO
		dc.b	0,'$VER: XB 1.609 (18.06.22)',0
	ENDM
