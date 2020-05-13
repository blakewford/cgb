; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x21 ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank21",DATA[$4000],BANK[$21]
		section $21


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK21_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		INCBIN	"res/filesys.b21"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK21_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************



; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK21.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

