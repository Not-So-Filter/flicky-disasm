Player_Down_Header:
	smpsHeaderStartSong 1, 1
	smpsHeaderVoice     $1AE0
	smpsHeaderChan      $06, $02
	smpsHeaderTempo     $02, $00

	smpsHeaderDAC       $1ADF,	$00, $00
	smpsHeaderFM        $1A81,	$01, $00
	smpsHeaderFM        $1AB4,	$FF, $08
	smpsHeaderFM        $1A75,	$F5, $10
	smpsHeaderFM        $1AA8,	$F5, $10
	smpsHeaderFM        $1AD7,	$F5, $20
	smpsHeaderPSG       $1ADE,	$F5, $08, $01, fTone_01
	smpsHeaderPSG       $1ADE,	$F5, $08, $00, fTone_02

; 1A75
; FM3 Data
Player_Down_FM3:
	dc.b 	nRst, $05
	smpsModSet  $03, $01, $04, $09
	smpsFMvoice $00
	smpsJump    $1A87

; 1A81
; FM1 Data
Player_Down_FM1:
	dc.b	$EA, $27
	dc.b	$03
	dc.b	$E6
	
	smpsFMvoice $00

; 1A87
	dc.b	$E4, $02, $03, $02, $03, $03
	dc.b	nCs5, $0C, nEb5, nCs5, nEb5, nAb4, nRst, nAb4, nRst, nB4, $06
	dc.b	nBb4, nA4, nAb4, nG4, nFs4, nF4, nE4, nEb4, nD4, nCs4, nC4, nB3
	dc.b	nBb3, nA3, nAb3
	smpsStop

; 1AA8
; FM4 Data
Player_Down_FM4:
	dc.b	nRst, $03
	smpsModSet  $03, $01, $04, $09
	smpsFMvoice $00
	smpsJump    $1AB6

; 1AB4
; FM2 Data
Player_Down_FM2:
	smpsFMvoice $00
	
; 1AB6
	dc.b	$E4, $02, $03, $02, $02, $03
	dc.b	$BE, $0C, $C0, $BE, $C0, $B9, $80, $B9, $80, $BC, $06, $BB, $BA
	dc.b	$B9, $B8, $B7, $B6, $B5, $B4, $B3, $B2, $B1, $B0, $AF, $AE, $AD
	smpsStop

; FM5 Data
Player_Down_FM5:
; PSG1 Data
Player_Down_PSG1:
; PSG2 Data
Player_Down_PSG2:
; DAC Data
Player_Down_DAC:
; Song seems to not use any FM voices
Player_Down_Voices: