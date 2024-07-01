Bonus_Round_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     Bonus_Round_Voices
	smpsHeaderChan      $07, $00
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       Bonus_Round_DAC,	$00, $00
	smpsHeaderFM        Bonus_Round_FM1,	$F4, $06
	smpsHeaderFM        Bonus_Round_FM2,	$F4, $08
	smpsHeaderFM        Bonus_Round_FM3,	$F4, $20
	smpsHeaderFM        Bonus_Round_FM4,	$F4, $20
	smpsHeaderFM        Bonus_Round_FM5,	$F4, $10
	smpsHeaderFM        Bonus_Round_FM6,	$F4, $20

; DAC Data
Bonus_Round_DAC:
	dc.b	nRst, $02
	smpsDetune $08
	smpsJump $8812
	smpsSetTempoMod $4E
	dc.b	nRst, $02

; FM3 Data
Bonus_Round_FM3:

; FM2 Data
Bonus_Round_FM2:

; FM6 Data
Bonus_Round_FM6:

; FM1 Data
Bonus_Round_FM1:

; FM5 Data
Bonus_Round_FM5:

; FM4 Data
Bonus_Round_FM4:

; FM4 Data
Bonus_Round_FM4:

Bonus_Round_Voices:
