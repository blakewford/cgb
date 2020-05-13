; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x23 ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank23",DATA[$4000],BANK[$23]
		section $23


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK23_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		INCBIN	"res/filesys.b23"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK23_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************



; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK23.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

