; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x1D ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank1D",DATA[$4000],BANK[29]
		section 29


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK1D_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		INCBIN	"res/filesys.b1d"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK1D_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************



; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK1D.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

