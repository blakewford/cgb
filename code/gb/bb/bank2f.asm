; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x2F ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank2F",DATA[$4000],BANK[$2F]
		section $2f


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK2F_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		INCBIN	"res/filesys.b2f"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK2F_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************



; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK2F.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

