; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x2C ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank2C",DATA[$4000],BANK[$2C]
		section $2c


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK2C_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		INCBIN	"res/filesys.b2c"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK2C_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK2C.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

