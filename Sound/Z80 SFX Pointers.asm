
	cpu z80
	phase 1000h
SFXPtrs:	dw byte_1014
		dw byte_1042
		dw byte_107D
		dw byte_10B0
		dw byte_10F8
		dw byte_1126
		dw byte_1126
		dw byte_1162
		dw byte_1194
SpcSFXPtrs:	dw byte_1014
byte_1014:	binclude	"SFX/01.bin"
byte_1042:	binclude	"SFX/02.bin"
byte_107D:	binclude	"SFX/03.bin"
byte_10B0:	binclude	"SFX/04.bin"
byte_10F8:	binclude	"SFX/05.bin"
byte_1126:	binclude	"SFX/06.bin"
byte_1162:	binclude	"SFX/07.bin"
byte_1194:	binclude	"SFX/08.bin"
		even
	dephase