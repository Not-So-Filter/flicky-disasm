
	cpu z80
	phase 1200h
GeneralPtrList:	dw SndPriorities
		dw SpcSFXPtrs
		dw MusicPtrs
		dw SFXPtrs
		dw SndPriorities	; actually ModEnvPtrs
		dw SndPriorities	; actually VolEnvPtrs
		dw 90h
SndPriorities:	db 80h,	80h, 80h, 80h, 80h, 80h, 80h, 80h, 80h,	80h, 80h
		db 80h,	80h, 80h, 80h, 80h, 80h, 80h, 80h, 80h,	80h, 80h
		db 80h,	80h, 80h, 80h, 80h, 80h, 80h, 80h, 80h,	70h, 80h
		db 80h,	80h, 80h, 80h, 70h, 70h, 70h, 00h, 00h,	80h, 10h
		db 20h,	70h, 00h, 00h, 00h, 00h, 00h, 00h, 70h,	68h, 78h
		db 78h,	80h, 80h, 80h, 80h, 80h, 80h, 80h
MusicPtrs:	dw byte_125B
		dw byte_13BF
		dw byte_14FB
		dw byte_1771
		dw byte_187D
		dw 0		; empty pointer
		dw byte_1A4B
		include	"_smps2asm_inc.asm"
byte_125B:	binclude	"Music/01 Bonus Round.smy"
byte_13BF:	binclude	"Music/02 Round Clear.smy"
byte_14FB:	binclude	"Music/03 Main BGM.smy"
byte_1771:	binclude	"Music/04 Game Over.smy"
byte_187D:	binclude	"Music/05 Title Theme.smy"
byte_1A4B:	include	"Music/07 Player Down.asm"
		even
	dephase