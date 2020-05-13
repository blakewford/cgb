; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x0C ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank0C",DATA[$4000],BANK[12]
		section 12


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK0C_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		incbin	"res/sprites.b0c"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK0C_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************



; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK0C.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

