; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x0E ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank0E",DATA[$4000],BANK[14]
		section 14


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK0E_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		incbin	"res/sprites.b0e"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK0E_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************



; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK0E.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

