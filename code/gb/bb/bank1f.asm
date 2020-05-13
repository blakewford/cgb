; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
; **                                                                       **
; ** ROM BANK 0x1F ($4000-$7FFF) -                                         **
; **                                                                       **
; ** Last modified : 990218 by David Ashley                                **
; **                                                                       **
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************


		INCLUDE	"equates.equ"


;		SECTION	"gamebank31",CODE,BANK[31]
		section 31


; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK1F_1ST::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

		INCBIN	"res/filesys.b1f"

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************

BANK1F_END::

; ***************************************************************************
; ***************************************************************************
; ***************************************************************************



; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
;  END OF BANK1F.ASM
; ***************************************************************************
; ***************************************************************************
; ***************************************************************************
