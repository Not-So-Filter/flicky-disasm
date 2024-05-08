
	cpu z80

GeneralPtrList:	dw SndPriorities
		dw SpcSFXPtrs
		dw MusicPtrs
		dw SFXPtrs
		dw SndPriorities	; actually ModEnvPtrs
		dw SndPriorities	; actually VolEnvPtrs
		dw 90h
SndPriorities:	db 80h,	80h, 80h, 80h, 80h, 80h, 80h, 80h, 80h,	80h, 80h
					; DATA XREF: RAM:GeneralPtrListo
					; RAM:1208o ...
		db 80h,	80h, 80h, 80h, 80h, 80h, 80h, 80h, 80h,	80h, 80h
		db 80h,	80h, 80h, 80h, 80h, 80h, 80h, 80h, 80h,	70h, 80h
		db 80h,	80h, 80h, 80h, 70h, 70h, 70h, 00h, 00h,	80h, 10h
		db 20h,	70h, 00h, 00h, 00h, 00h, 00h, 00h, 70h,	68h, 78h
		db 78h,	80h, 80h, 80h, 80h, 80h, 80h, 80h
MusicPtrs:	dw byte_125B, byte_13BF, byte_14FB, byte_1771, byte_187D
					; DATA XREF: RAM:1204o
		dw 0
		dw byte_1A4B
byte_125B:	db 74h,	13h, 7,	0, 2, 0, 73h, 13h, 0, 0, 84h, 12h, 0F4h
					; DATA XREF: RAM:MusicPtrso
		db 6, 0B0h, 12h, 0F4h, 8, 0F7h,	12h, 0F4h, 20h,	2Ch, 13h
		db 0F4h, 20h, 7Dh, 12h,	0F4h, 10h, 0AEh, 12h, 0F4h, 20h
		db 80h,	2, 0E1h, 8, 0F6h, 88h, 12h, 0EAh, 4Eh, 2, 0E6h
		db 0EFh, 2, 0D7h, 0Ch, 0CBh, 0D7h, 0CBh, 0D7h, 0CBh, 0D7h
		db 0CBh, 0D5h, 0C9h, 0D5h, 0C9h, 0D5h, 0C9h, 0D5h, 0C9h
		db 0D4h, 0C8h, 0D4h, 0C8h, 0D4h, 0C8h, 0D4h, 0C8h, 0D2h
		db 0C6h, 0D2h, 0C6h, 0D2h, 0C6h, 0D2h, 0C6h, 0F6h, 84h
		db 12h,	80h, 2,	0EFh, 0, 0E4h, 2, 1, 3,	3, 3, 0E8h, 6
		db 0CBh, 6, 0CDh, 0CFh,	0Ch, 0D2h, 0CFh, 0CBh, 6, 0CDh
		db 0CFh, 0Ch, 0D2h, 0CFh, 0C9h,	6, 0CBh, 0CDh, 0Ch, 0D0h
		db 0CDh, 0C9h, 6, 0CBh,	0CDh, 0Ch, 0D0h, 0CDh, 0C8h, 6
		db 0C9h, 0CBh, 0Ch, 0D0h, 0CBh,	0C8h, 6, 0C9h, 0CBh, 0Ch
		db 0C4h, 0CBh, 0C6h, 6,	0C8h, 0CAh, 0Ch, 0CDh, 0CAh, 0C6h
		db 6, 0C5h, 0C6h, 0C8h,	0CAh, 0C8h, 0CAh, 0CDh,	0F6h, 0B0h
		db 12h,	0EFh, 1, 0E8h, 6, 0B3h,	0Ch, 0B3h, 0B7h, 0B3h
		db 0B3h, 0B3h, 0B7h, 6,	0B5h, 0B3h, 80h, 0B5h, 0Ch, 0B1h
		db 0B5h, 0B1h, 0B1h, 0B1h, 0B5h, 6, 0B3h, 0B1h,	0Ch, 0B0h
		db 0B0h, 0B3h, 0B0h, 0B0h, 0B0h, 0B3h, 6, 0B1h,	0B0h, 0Ch
		db 0AEh, 0AEh, 0B2h, 0AEh, 0AEh, 0AEh, 0AEh, 6,	0B0h, 0B2h
		db 0Ch,	0F6h, 0F7h, 12h, 0EFh, 0, 0D7h,	0Ch, 0D7h, 6, 0D9h
		db 0DBh, 80h, 0D9h, 80h, 0D7h, 80h, 0D2h, 80h, 0D4h, 80h
		db 0D2h, 80h, 0D9h, 80h, 0D0h, 0D0h, 0D5h, 80h,	0D0h, 80h
		db 0D0h, 80h, 0D5h, 80h, 0D7h, 80h, 0D9h, 80h, 0D4h, 80h
		db 0D4h, 0D5h, 0D7h, 80h, 0D4h,	80h, 0D4h, 0D5h, 0D7h
		db 80h,	0D0h, 80h, 0D0h, 80h, 0D6h, 0Ch, 0D6h, 6, 0D4h
		db 0D6h, 80h, 0D4h, 80h, 0D6h, 80h, 0D2h, 80h, 0D4h, 80h
		db 0D6h, 80h, 0F6h, 2Ch, 13h, 0F2h, 2Ch, 72h, 72h, 32h
		db 32h,	1Fh, 16h, 1Fh, 1Fh, 0, 0Fh, 0, 0Fh, 0, 9, 0, 9
		db 6, 36h, 6, 36h, 15h,	80h, 14h, 80h, 38h, 36h, 34h, 30h
		db 31h,	1Fh, 1Fh, 5Fh, 5Fh, 12h, 1Eh, 11h, 0Ah,	10h, 8
		db 4, 3, 2Fh, 4Fh, 3Fh,	2Fh, 30h, 20h, 14h, 80h, 38h, 64h
		db 32h,	11h, 32h, 55h, 9Bh, 70h, 0D3h, 2, 1, 1,	3, 3, 1
		db 3, 0, 15h, 0Fh, 0Fh,	0A0h, 21h, 47h,	21h, 80h
byte_13BF:	db 65h,	14h, 7,	0, 2, 0, 64h, 14h, 0, 20h, 0E6h, 13h, 0F4h
					; DATA XREF: RAM:MusicPtrso
		db 6, 17h, 14h,	0DCh, 17h, 3Ch,	14h, 0,	17h, 0E1h, 13h
		db 0, 20h, 10h,	14h, 0,	20h, 37h, 14h, 0F4h, 4,	0EFh, 3
		db 0F6h, 0F2h, 13h, 0EAh, 68h, 2, 0E6h,	0EFh, 1, 0E4h
		db 2, 2, 3, 3, 3, 0D7h,	6, 0D5h, 0D4h, 80h, 0D4h, 80h
		db 0D4h, 80h, 0D7h, 0D5h, 0D4h,	80h, 0D4h, 80h,	0D4h, 80h
		db 0D7h, 0D5h, 0D4h, 80h, 0DBh,	0D9h, 0D7h, 80h, 0D9h
		db 0DBh, 0DCh, 18h, 0F2h, 0E1h,	2, 0EFh, 4, 0F6h, 19h
		db 14h,	0EFh, 0, 0C8h, 6, 0C8h,	0CDh, 80h, 0C8h, 80h, 0CDh
		db 80h,	0C8h, 80h, 0CDh, 80h, 0CDh, 80h, 0CDh, 80h, 0CDh
		db 80h,	0CDh, 0D0h, 0D4h, 80h, 0C8h, 0CBh, 0CFh, 80h, 0CDh
		db 18h,	0F2h, 0EFh, 5, 0F6h, 3Eh, 14h, 0EFh, 2,	80h, 0Ch
		db 0D0h, 6, 0C8h, 0CBh,	0C8h, 0D0h, 0C8h, 0CBh,	0C8h, 0D0h
		db 0C8h, 0CBh, 0C8h, 0D0h, 0C8h, 0CBh, 0C8h, 0D0h, 0C8h
		db 0CBh, 0C8h, 0D0h, 0CBh, 0CDh, 0CFh, 0D0h, 3,	0CFh, 0CDh
		db 0CBh, 0C9h, 0C8h, 0C6h, 0C4h, 0DCh, 0Ch, 0F2h, 38h
		db 38h,	30h, 30h, 31h, 1Fh, 1Fh, 5Fh, 5Fh, 12h,	0Eh, 0Ah
		db 0Ah,	0, 4, 4, 3, 2Fh, 2Fh, 2Fh, 2Fh,	2Ah, 2Ch, 0Dh
		db 80h,	36h, 61h, 44h, 30h, 31h, 19h, 1Fh, 1Fh,	1Fh, 1Ah
		db 41h,	41h, 51h, 10h, 0Ah, 6, 9, 49h, 5Dh, 0A9h, 8Ah
		db 1, 80h, 85h,	80h, 20h, 6Bh, 6Ah, 63h, 61h, 0DFh, 0DFh
		db 9Fh,	9Fh, 7,	6, 9, 6, 7, 6, 6, 8, 23h, 12h, 11h, 54h
		db 1Ch,	3Ah, 16h, 80h, 20h, 6Bh, 6Ah, 63h, 61h,	0DFh, 0DFh
		db 9Fh,	9Fh, 7,	6, 9, 6, 7, 6, 6, 8, 23h, 12h, 11h, 54h
		db 1Ch,	3Ah, 16h, 80h, 14h, 66h, 41h, 62h, 61h,	0DFh, 0DFh
		db 9Fh,	9Fh, 15h, 14h, 19h, 16h, 7, 6, 6, 6, 23h, 12h
		db 1Fh,	5Fh, 1Ch, 8Ah, 16h, 80h, 22h, 65h, 64h,	63h, 60h
		db 9Fh,	0DFh, 9Fh, 9Fh,	0Ch, 16h, 19h, 16h, 7, 6, 6, 8
		db 23h,	12h, 11h, 54h, 1Ch, 1Ah, 36h, 80h
byte_14FB:	db 0Dh,	17h, 7,	0, 2, 0, 0Ch, 17h, 0, 20h, 29h,	15h, 0F4h
					; DATA XREF: RAM:MusicPtrso
		db 10h,	8Bh, 15h, 0, 18h, 26h, 16h, 0F4h, 1Ch, 0A9h, 16h
		db 0F4h, 0Ch, 1Dh, 15h,	0F4h, 18h, 24h,	16h, 0F4h, 18h
		db 80h,	3, 0F0h, 0Ch, 1, 4, 8, 0EFh, 0,	0F6h, 2Fh, 15h
		db 0EAh, 34h, 2, 0E6h, 0EFh, 0,	0D7h, 6, 0D9h, 0D7h, 0D6h
		db 0D7h, 80h, 0D6h, 80h, 0D7h, 12h, 0D5h, 6, 0D4h, 80h
		db 0D2h, 80h, 0D0h, 12h, 0D2h, 6, 0D4h,	80h, 0D5h, 80h
		db 0D7h, 0Ch, 80h, 0CBh, 80h, 0CBh, 3Ch, 0C8h, 0Ch, 0C9h
		db 0CAh, 0CBh, 3Ch, 0D0h, 0Ch, 0CFh, 0CDh, 0CBh, 3Ch, 0C9h
		db 0Ch,	0C8h, 0C6h, 0C9h, 3Ch, 0C6h, 0Ch, 0C8h,	0C9h, 0CBh
		db 3Ch,	0C8h, 0Ch, 0C9h, 0CAh, 0CBh, 3Ch, 0D0h,	0Ch, 0CFh
		db 0D0h, 0D2h, 0Ch, 80h, 0CBh, 6, 0CAh,	0CBh, 80h, 0D2h
		db 0Ch,	80h, 0CBh, 6, 0CAh, 0CBh, 80h, 0CFh, 0Ch, 0CDh
		db 0CFh, 0D0h, 0D2h, 30h, 0F6h,	4Dh, 15h, 0EFh,	1, 0A7h
		db 12h,	0A2h, 6, 0A7h, 80h, 0A2h, 80h, 0A7h, 12h, 0A9h
		db 6, 0AAh, 80h, 0ABh, 80h, 0ACh, 12h, 0ACh, 6,	0ACh, 80h
		db 0ACh, 80h, 0ACh, 0Ch, 80h, 0A7h, 80h, 0A0h, 6, 80h
		db 0A7h, 0A7h, 0A0h, 80h, 0A7h,	80h, 0F7h, 0, 3, 0AAh
		db 15h,	0A0h, 80h, 0A0h, 0A2h, 0A4h, 80h, 0A5h,	80h, 0A7h
		db 80h,	9Fh, 9Fh, 0A2h,	80h, 9Fh, 80h, 0A7h, 80h, 9Fh
		db 9Fh,	0A2h, 80h, 9Fh,	80h, 0A7h, 80h,	9Fh, 9Fh, 0A2h
		db 80h,	9Fh, 0A2h, 0A7h, 80h, 0A7h, 0A9h, 0AAh,	80h, 0ABh
		db 80h,	0A0h, 6, 80h, 0A7h, 0A7h, 0A0h,	80h, 0A7h, 80h
		db 0A0h, 80h, 0A7h, 0A7h, 0A0h,	80h, 0A7h, 80h,	0A0h, 80h
		db 0A7h, 0A7h, 0A0h, 80h, 9Bh, 80h, 0A0h, 80h, 0A0h, 0A2h
		db 0A4h, 80h, 0A5h, 80h, 0A7h, 80h, 0A7h, 0A7h,	0A2h, 80h
		db 0A2h, 80h, 0A7h, 80h, 0A7h, 0A7h, 0A2h, 80h,	0A2h, 80h
		db 0A7h, 80h, 0A6h, 0A6h, 0A7h,	80h, 0A9h, 80h,	0ABh, 80h
		db 0A7h, 80h, 0A9h, 80h, 0ABh, 80h, 0F6h, 0AAh,	15h, 80h
		db 3, 0EFh, 2, 80h, 30h, 0D4h, 12h, 0D2h, 6, 0D0h, 80h
		db 0CFh, 80h, 0CBh, 12h, 0CFh, 6, 0D0h,	80h, 0D2h, 80h
		db 0D4h, 0Ch, 80h, 0CBh, 80h, 0E4h, 2, 2, 3, 3,	3, 0F8h
		db 9Ah,	16h, 0D4h, 0D5h, 0D4h, 0D2h, 0D4h, 0D0h, 0D2h
		db 0D4h, 0D2h, 0D4h, 0D2h, 0D4h, 0D5h, 0D4h, 0D5h, 0D4h
		db 0D2h, 0D4h, 0D2h, 0D4h, 0D5h, 0D4h, 0D5h, 0D4h, 0D2h
		db 0CBh, 0CDh, 0CFh, 0D0h, 0CFh, 0D0h, 0D2h, 0CFh, 0CBh
		db 0CDh, 0CFh, 0D0h, 0D2h, 0D4h, 0D5h, 0F8h, 9Ah, 16h
		db 0D4h, 0D5h, 0D7h, 0DCh, 0DBh, 0D9h, 0D7h, 0D4h, 0DEh
		db 0DDh, 0DEh, 80h, 1Eh, 0DEh, 6, 0DDh,	0DEh, 80h, 1Eh
		db 0CBh, 6, 0CAh, 0CBh,	0CDh, 0CFh, 0CDh, 0CFh,	0D0h, 0D2h
		db 0D4h, 0D2h, 0D4h, 0D2h, 0CFh, 0D0h, 0D2h, 0F6h, 3Fh
		db 16h,	0D4h, 6, 0D5h, 0D4h, 0D5h, 0D7h, 0D5h, 0D7h, 0D5h
		db 0F7h, 0, 3, 9Ah, 16h, 0F9h, 0EFh, 3,	80h, 30h, 80h
		db 80h,	0BAh, 3, 0BCh, 0BEh, 0BFh, 0C1h, 0C3h, 0C4h, 0C6h
		db 0CBh, 6, 80h, 12h, 0C8h, 0Ch, 0C4h, 0C8h, 0C4h, 0C8h
		db 0C4h, 0C6h, 0C7h, 0C8h, 0C4h, 0C8h, 0C4h, 0C8h, 0CBh
		db 0C9h, 0C6h, 0F7h, 0,	2, 0BCh, 16h, 0C8h, 0C4h, 0C8h
		db 0C4h, 0C8h, 0C4h, 0C8h, 0C4h, 0C8h, 0C4h, 0C8h, 0C4h
		db 0C8h, 0C4h, 0C8h, 0C4h, 0CBh, 6, 80h, 0CBh, 80h, 1Eh
		db 0CBh, 6, 80h, 0CBh, 80h, 1Eh, 0CBh, 6, 0CBh,	0BFh, 80h
		db 0CBh, 0CBh, 0BFh, 80h, 0BFh,	3, 0C1h, 0C3h, 0C4h, 0C6h
		db 0C8h, 0CAh, 0CBh, 0CDh, 0CFh, 0D0h, 0D2h, 0D4h, 0CAh
		db 0CBh, 6, 0F6h, 0BCh,	16h, 0F2h, 0F2h, 34h, 35h, 41h
		db 75h,	71h, 5Bh, 9Fh, 5Fh, 1Fh, 4, 7, 7, 8, 0,	0, 0, 0
		db 0F0h, 0F4h, 0E0h, 0F6h, 22h,	80h, 1Fh, 80h, 38h, 38h
		db 30h,	30h, 31h, 1Fh, 1Fh, 5Fh, 5Fh, 12h, 0Eh,	0Ah, 0Ah
		db 0, 4, 4, 3, 2Fh, 2Fh, 2Fh, 2Fh, 24h,	2Dh, 18h, 80h
		db 3Ch,	32h, 32h, 74h, 40h, 1Fh, 18h, 1Fh, 1Eh,	7, 1Fh
		db 7, 1Fh, 0, 0, 0, 0, 1Fh, 0Fh, 1Fh, 0Fh, 21h,	80h, 19h
		db 80h,	2Ch, 72h, 78h, 34h, 34h, 1Fh, 12h, 1Fh,	12h, 0
		db 0Ah,	0, 0Ah,	0, 0, 0, 0, 0Fh, 1Fh, 0Fh, 1Fh,	16h, 90h
		db 17h,	90h
byte_1771:	db 0, 18h, 7, 3, 2, 0, 0FFh, 17h, 0, 20h, 0AFh,	17h, 0F4h
					; DATA XREF: RAM:MusicPtrso
		db 10h,	0D2h, 17h, 0F4h, 10h, 0E6h, 17h, 0F4h, 10h, 0A5h
		db 17h,	0F4h, 16h, 0D0h, 17h, 0F4h, 10h, 0D7h, 17h, 0F4h
		db 10h,	0FEh, 17h, 0F4h, 8, 8, 0, 0FEh,	17h, 0F4h, 8, 0
		db 2, 0FEh, 17h, 0F4h, 8, 0, 3,	80h, 6,	0F0h, 6, 1, 4
		db 6, 0F6h, 0B3h, 17h, 0EAh, 90h, 2, 0E6h, 0EFh, 1, 0D4h
		db 6, 0CFh, 0CCh, 0C8h,	0C8h, 0C3h, 0C0h, 0C8h,	80h, 18h
		db 0D4h, 6, 0CFh, 0CCh,	0C8h, 0C8h, 0C3h, 0C0h,	0BCh, 0C0h
		db 0C3h, 0C8h, 0C0h, 0D4h, 18h,	0F2h, 0D4h, 17h, 0E0h
		db 80h,	0EFh, 1, 0F2h, 80h, 1, 0EFh, 2,	0E1h, 2, 0E4h
		db 1, 1, 0, 1, 3, 0F6h,	0E6h, 17h, 0EFh, 0, 80h, 30h, 0C8h
		db 6, 0C3h, 0C0h, 0BCh,	0C0h, 0BCh, 0C0h, 0B7h,	0BCh, 0C0h
		db 0C3h, 0C0h, 0C3h, 0BCh, 0C0h, 0C3h, 0BCh, 18h, 0F2h
		db 0F2h, 0F2h, 14h, 4, 1, 0, 0,	1Fh, 1Fh, 1Fh, 1Fh, 10h
		db 0Fh,	9, 8, 7, 0, 0, 0, 3Fh, 0Fh, 0Fh, 4Fh, 10h, 80h
		db 10h,	80h, 14h, 4, 2,	1, 2, 1Fh, 1Fh,	1Fh, 1Fh, 10h
		db 0Fh,	9, 8, 7, 0, 0, 0, 3Fh, 0Fh, 0Fh, 4Fh, 10h, 80h
		db 10h,	80h, 10h, 4, 2,	8, 4, 1Fh, 1Fh,	1Fh, 1Fh, 10h
		db 0Fh,	9, 8, 7, 0, 0, 0, 3Fh, 0Fh, 0Fh, 4Fh, 20h, 20h
		db 20h,	80h, 10h, 4, 2,	8, 4, 1Fh, 1Fh,	1Fh, 1Fh, 10h
		db 0Fh,	9, 8, 7, 0, 0, 0, 3Fh, 0Fh, 0Fh, 4Fh, 20h, 20h
		db 20h,	80h, 35h, 5, 3,	7, 2, 19h, 20h,	15h, 0Fh, 0Ch
		db 9, 10h, 6, 1Fh, 0, 10h, 0, 1Fh, 3Fh,	3Fh, 3Fh, 10h
		db 80h,	80h, 80h
byte_187D:	db 0CEh, 19h, 7, 0, 2, 0, 0CDh,	19h, 0,	20h, 0ABh, 18h
					; DATA XREF: RAM:MusicPtrso
		db 0F4h, 7, 0F2h, 18h, 0E8h, 17h, 56h, 19h, 0F4h, 10h
		db 8Ah,	19h, 0E8h, 1Bh,	9Fh, 18h, 0F4h,	10h, 0C5h, 19h
		db 0F4h, 10h, 80h, 3, 0F0h, 3, 1, 4, 5,	0EFh, 0, 0F6h
		db 0B7h, 18h, 0EAh, 44h, 2, 0E6h, 0EFh,	0, 0E4h, 2, 1
		db 3, 2, 2, 0D4h, 0Ch, 0D6h, 0D4h, 0D6h, 0D4h, 0D6h, 0D4h
		db 0D6h, 0D4h, 0D9h, 18h, 0Ch, 0D6h, 80h, 0D4h,	80h, 0D4h
		db 0D6h, 0D4h, 0D6h, 0D4h, 0D6h, 0D4h, 0D6h, 0D4h, 0D9h
		db 0D8h, 0D6h, 0D4h, 0D6h, 0D8h, 0D9h, 0DBh, 80h, 0D9h
		db 0D6h, 3Ch, 0DBh, 0Ch, 80h, 0D9h, 0D4h, 3Ch, 0DBh, 0Ch
		db 80h,	0D9h, 0D6h, 0D4h, 0D6h,	0D8h, 0DBh, 0D9h, 0D8h
		db 0D9h, 0D8h, 0D9h, 0F2h, 0EFh, 2, 0E4h, 2, 1,	3, 3, 3
		db 0D4h, 6, 0CDh, 0D1h,	0CDh, 0D4h, 0CDh, 0D1h,	0CDh, 0D4h
		db 0CDh, 0D1h, 0CDh, 0D4h, 0CDh, 0D3h, 0D4h, 0F7h, 0, 4
		db 0FAh, 18h, 0D6h, 0CDh, 0D2h,	0CDh, 0D6h, 0CDh, 0D2h
		db 0CDh, 0D6h, 0CDh, 0D2h, 0CDh, 0D6h, 0CDh, 0D5h, 0D6h
		db 0D4h, 0CDh, 0D1h, 0CDh, 0D4h, 0CDh, 0D1h, 0CDh, 0D4h
		db 0CDh, 0D1h, 0CDh, 0D4h, 0CDh, 0D3h, 0D4h, 0D6h, 0CDh
		db 0D2h, 0CDh, 0D6h, 0CDh, 0D2h, 0D6h, 0D8h, 0CFh, 0D4h
		db 0CFh, 0D8h, 0CFh, 0D4h, 0D8h, 0D9h, 0D1h, 0D8h, 0D1h
		db 0D9h, 0D1h, 0D8h, 0D1h, 0EFh, 4, 0D9h, 3, 0D8h, 0D6h
		db 0D4h, 0D2h, 0D1h, 0CFh, 0CDh, 0D9h, 0Ch, 0F2h, 0EFh
		db 3, 0E4h, 2, 1, 3, 3,	3, 80h,	60h, 80h, 80h, 80h, 80h
		db 30h,	0C6h, 3, 0C8h, 0CAh, 0CCh, 0CDh, 0CFh, 0D1h, 0D2h
		db 0D4h, 0D6h, 0D8h, 0D9h, 0DBh, 0DDh, 0DEh, 6,	80h, 30h
		db 0C8h, 3, 0CAh, 0CCh,	0CDh, 0CFh, 0D1h, 0D2h,	0D4h, 0D6h
		db 0D8h, 0D9h, 0DBh, 0DDh, 0DEh, 0E0h, 6, 0F2h,	0EFh, 2
		db 0A9h, 0Ch, 0B5h, 0A9h, 6, 0A9h, 0B5h, 0Ch, 0F7h, 0
		db 8, 8Ch, 19h,	0AEh, 0BAh, 0AEh, 6, 0AEh, 0BAh, 0Ch, 0AEh
		db 0B0h, 0B2h, 0B4h, 0B5h, 0C1h, 0B5h, 6, 0B5h,	0C1h, 0Ch
		db 0B5h, 0B4h, 0B2h, 0B0h, 0AEh, 0BAh, 0AEh, 6,	0AEh, 0BAh
		db 0Ch,	0B0h, 0BCh, 0B0h, 6, 0B0h, 0BCh, 0Ch, 0B5h, 0B4h
		db 0B5h, 0B4h, 0B5h, 80h, 0A9h,	0F2h, 0EFh, 4, 0EFh, 4
		db 0EFh, 4, 0F2h, 0F2h,	0F2h, 33h, 31h,	1, 10h,	32h, 10h
		db 1Fh,	1Fh, 0Fh, 0Fh, 1, 16h, 0Bh, 0Bh, 7, 28h, 0, 5Fh
		db 5Fh,	3Ah, 3Ah, 97h, 18h, 0E4h, 80h, 10h, 4, 2, 8, 4
		db 1Fh,	1Fh, 1Fh, 1Fh, 10h, 0Fh, 9, 8, 7, 0, 0,	0, 3Fh
		db 0Fh,	0Fh, 4Fh, 20h, 20h, 20h, 80h, 2Ch, 72h,	72h, 32h
		db 32h,	1Fh, 16h, 1Fh, 1Fh, 0, 0Fh, 0, 0Fh, 0, 9, 0, 9
		db 6, 36h, 6, 3Fh, 15h,	80h, 14h, 80h, 2Ch, 26h, 26h, 23h
		db 23h,	1Fh, 15h, 1Fh, 14h, 10h, 10h, 12h, 9, 3, 3, 3
		db 3, 4Fh, 4Fh,	4Fh, 4Fh, 15h, 90h, 14h, 80h, 3Bh, 6, 36h
		db 63h,	32h, 0DFh, 54h,	0D0h, 8Fh, 9, 7, 0Bh, 4, 3, 0
		db 0, 0, 0EFh, 0FFh, 2Fh, 0Fh, 28h, 29h, 1Ch, 80h
byte_1A4B:	db 0E0h, 1Ah, 6, 2, 2, 0, 0DFh,	1Ah, 0,	0, 81h,	1Ah, 1
					; DATA XREF: RAM:1259o
		db 0, 0B4h, 1Ah, 0FFh, 8, 75h, 1Ah, 0F5h, 10h, 0A8h, 1Ah
		db 0F5h, 10h, 0D7h, 1Ah, 0F5h, 20h, 0DEh, 1Ah, 0F5h, 8
		db 1, 1, 0DEh, 1Ah, 0F5h, 8, 0,	2, 80h,	5, 0F0h, 3, 1
		db 4, 9, 0EFh, 0, 0F6h,	87h, 1Ah, 0EAh,	27h, 3,	0E6h, 0EFh
		db 0, 0E4h, 2, 3, 2, 3,	3, 0BEh, 0Ch, 0C0h, 0BEh, 0C0h
		db 0B9h, 80h, 0B9h, 80h, 0BCh, 6, 0BBh,	0BAh, 0B9h, 0B8h
		db 0B7h, 0B6h, 0B5h, 0B4h, 0B3h, 0B2h, 0B1h, 0B0h, 0AFh
		db 0AEh, 0ADh, 0F2h, 80h, 3, 0F0h, 3, 1, 4, 9, 0EFh, 0
		db 0F6h, 0B6h, 1Ah, 0EFh, 0, 0E4h, 2, 3, 2, 2, 3, 0BEh
		db 0Ch,	0C0h, 0BEh, 0C0h, 0B9h,	80h, 0B9h, 80h,	0BCh, 6
		db 0BBh, 0BAh, 0B9h, 0B8h, 0B7h, 0B6h, 0B5h, 0B4h, 0B3h
		db 0B2h, 0B1h, 0B0h, 0AFh, 0AEh, 0ADh, 0F2h, 0EFh, 0, 0EFh
		db 0, 0EFh, 0, 0F2h, 0F2h, 0F2h, 0F1h, 4, 4, 12h, 14h
		db 0Fh,	0Fh, 3Ch, 3Ah, 0, 10h, 10h, 14h, 0, 0, 0, 10h
		db 7Fh,	7Fh, 7Fh, 0Ch, 96h, 93h, 99h, 80h, 10h,	4, 2, 8
		db 4, 1Fh, 1Fh,	1Fh, 1Fh, 10h, 0Fh, 9, 8, 7, 0,	0, 0, 3Fh
		db 0Fh,	0Fh, 4Fh, 20h, 20h, 20h, 80h, 10h, 4, 2, 8, 4
		db 1Fh,	1Fh, 1Fh, 1Fh, 10h, 0Fh, 9, 8, 7, 0, 0,	0, 3Fh
		db 0Fh,	0Fh, 4Fh, 20h, 20h, 20h, 80h, 0, 23h