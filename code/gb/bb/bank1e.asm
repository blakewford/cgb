; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x1E ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank1E",DATA[$4000],BANK[30]
		section 30


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK1E_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		INCBIN	"res/filesys.b1e"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK1E_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK1E.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
