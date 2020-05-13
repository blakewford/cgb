; XS command script for creating ...
;

-Machine		Gameboy

-FilterChrs		Yes
-WriteProcessed		Yes

-RemapInput		No
-FilterInput		No
-ZeroTransparent	No
-UseNewPalette		No

-ZeroColourZero		No

-PaletteAlphaRGB	No

-ReferenceFrame		No
-FindEdges		No

-MapType		Chr
-RemoveCHRRepeats	No
-RemoveBLKRepeats	No
-RemoveMAPRepeats	No
-RemoveSPRRepeats	No

-ChrWidth		8
-ChrHeight		8
-ChrBitsPerPixel	2
-AllowChrXFlip          No
-AllowChrYFlip         	No
-StoreChrPriority	No
-StoreChrFlip		Yes
-StoreChrPalette	Yes

-BlkWidth		2
-BlkHeight		2

-ChrMapOrder		LRTB
-ChrMapOffset		0
-ChrMapToBlkMap		No
;-AllowMapXFlip		No
;-AllowMapYFlip		No
-StoreMapPosition	No
-StoreMapPalette	No

-SprBitsPerPixel	8
-SprCoding		Palette
-SprCompression		Unpacked
-SprDirection		TopToBottom

-OutputMapIndex		Yes
-OutputMapStart		0
-OutputMapPosition	No
-OutputMapBoxSize	No
-OutputWordOffsets	No
-OutputByteMap		No

-ChrsToStrip		1

-WriteCHR		Yes
-WriteBLK		No
-WriteMAP		No

-WriteRGB		Yes
-WriteSPR		No
-WriteIDX		No

-WriteRES		No
;
;
;

-Inform			Converting CGB Shooting Range Cursor
-BrighterColors Yes

		ccursor.bbm

