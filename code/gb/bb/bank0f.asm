; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x0F ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank0F",DATA[$4000],BANK[15]
		section 15


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK0F_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		incbin	"res/sprites.b0f"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK0F_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************



; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK0F.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

