; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\Users\EnormousApplePie\Documents\GitHub\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllGameAsynch.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG217688
_DATA	ENDS
CONST	SEGMENT
$SG217688 DB	'1.0.0', 00H
	ORG $+2
_guidICvUnknown DD 0d89ba82fH
	DW	09fa3H
	DW	04696H
	DB	0b3H
	DB	0f4H
	DB	052H
	DB	0bdH
	DB	0b1H
	DB	01H
	DB	0cfH
	DB	0b2H
_guidICvGame1 DD 0dc39d22cH
	DW	012aeH
	DW	04395H
	DB	08aH
	DB	020H
	DB	0eeH
	DB	0f1H
	DB	045H
	DB	0a7H
	DB	07dH
	DB	0d0H
CONST	ENDS
PUBLIC	??_7ICvUnknown@@6B@				; ICvUnknown::`vftable'
PUBLIC	??0ICvUnknown@@QAE@XZ				; ICvUnknown::ICvUnknown
PUBLIC	??_R4ICvUnknown@@6B@				; ICvUnknown::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVICvUnknown@@@8				; ICvUnknown `RTTI Type Descriptor'
PUBLIC	??_R3ICvUnknown@@8				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvUnknown@@8				; ICvUnknown::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@ICvUnknown@@8			; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
EXTRN	??_7type_info@@6B@:QWORD			; type_info::`vftable'
EXTRN	__purecall:PROC
;	COMDAT ??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvUnknown@@8 DD FLAT:??_R0?AVICvUnknown@@@8 ; ICvUnknown::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R2ICvUnknown@@8
rdata$r	SEGMENT
??_R2ICvUnknown@@8 DD FLAT:??_R1A@?0A@EA@ICvUnknown@@8	; ICvUnknown::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R3ICvUnknown@@8
rdata$r	SEGMENT
??_R3ICvUnknown@@8 DD 00H				; ICvUnknown::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvUnknown@@@8
_DATA	SEGMENT
??_R0?AVICvUnknown@@@8 DD FLAT:??_7type_info@@6B@	; ICvUnknown `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvUnknown@@', 00H
_DATA	ENDS
;	COMDAT ??_R4ICvUnknown@@6B@
rdata$r	SEGMENT
??_R4ICvUnknown@@6B@ DD 00H				; ICvUnknown::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvUnknown@@@8
	DD	FLAT:??_R3ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_7ICvUnknown@@6B@
CONST	SEGMENT
??_7ICvUnknown@@6B@ DD FLAT:??_R4ICvUnknown@@6B@	; ICvUnknown::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvUnknown@@QAE@XZ
_TEXT	SEGMENT
??0ICvUnknown@@QAE@XZ PROC				; ICvUnknown::ICvUnknown, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvUnknown@@6B@
	ret	0
??0ICvUnknown@@QAE@XZ ENDP				; ICvUnknown::ICvUnknown
_TEXT	ENDS
PUBLIC	??_7CvDllGameAsynch@@6B@			; CvDllGameAsynch::`vftable'
PUBLIC	??1CvDllGameAsynch@@QAE@XZ			; CvDllGameAsynch::~CvDllGameAsynch
PUBLIC	??_R4CvDllGameAsynch@@6B@			; CvDllGameAsynch::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllGameAsynch@@@8			; CvDllGameAsynch `RTTI Type Descriptor'
PUBLIC	??_R3CvDllGameAsynch@@8				; CvDllGameAsynch::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllGameAsynch@@8				; CvDllGameAsynch::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllGameAsynch@@8		; CvDllGameAsynch::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvGameAsynch1@@8			; ICvGameAsynch1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvGameAsynch1@@@8			; ICvGameAsynch1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvGameAsynch1@@8				; ICvGameAsynch1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvGameAsynch1@@8				; ICvGameAsynch1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllGameAsynch@@UAGPAXU_GUID@@@Z ; CvDllGameAsynch::QueryInterface
PUBLIC	?Destroy@CvDllGameAsynch@@EAGXXZ		; CvDllGameAsynch::Destroy
PUBLIC	?GetActivePlayer@CvDllGameAsynch@@UAG?AW4PlayerTypes@@XZ ; CvDllGameAsynch::GetActivePlayer
PUBLIC	?GetActiveTeam@CvDllGameAsynch@@UAG?AW4TeamTypes@@XZ ; CvDllGameAsynch::GetActiveTeam
PUBLIC	?GetGameTurn@CvDllGameAsynch@@UBGHXZ		; CvDllGameAsynch::GetGameTurn
PUBLIC	?GetGameSpeedType@CvDllGameAsynch@@UBG?AW4GameSpeedTypes@@XZ ; CvDllGameAsynch::GetGameSpeedType
PUBLIC	?GetGameState@CvDllGameAsynch@@UAG?AW4GameStateTypes@@XZ ; CvDllGameAsynch::GetGameState
PUBLIC	?GetHandicapType@CvDllGameAsynch@@UBG?AW4HandicapTypes@@XZ ; CvDllGameAsynch::GetHandicapType
PUBLIC	?IsAction@CvDllGameAsynch@@UAGHH_N00@Z		; CvDllGameAsynch::IsAction
PUBLIC	?IsDebugMode@CvDllGameAsynch@@UBG_NXZ		; CvDllGameAsynch::IsDebugMode
PUBLIC	?IsFinalInitialized@CvDllGameAsynch@@UBG_NXZ	; CvDllGameAsynch::IsFinalInitialized
PUBLIC	?IsGameMultiPlayer@CvDllGameAsynch@@UBG_NXZ	; CvDllGameAsynch::IsGameMultiPlayer
PUBLIC	?IsHotSeat@CvDllGameAsynch@@UBG_NXZ		; CvDllGameAsynch::IsHotSeat
PUBLIC	?IsMPOption@CvDllGameAsynch@@UBG_NW4MultiplayerOptionTypes@@@Z ; CvDllGameAsynch::IsMPOption
PUBLIC	?IsNetworkMultiPlayer@CvDllGameAsynch@@UBG_NXZ	; CvDllGameAsynch::IsNetworkMultiPlayer
PUBLIC	?IsOption@CvDllGameAsynch@@UBG_NW4GameOptionTypes@@@Z ; CvDllGameAsynch::IsOption
PUBLIC	?IsPaused@CvDllGameAsynch@@UAG_NXZ		; CvDllGameAsynch::IsPaused
PUBLIC	?IsPbem@CvDllGameAsynch@@UBG_NXZ		; CvDllGameAsynch::IsPbem
PUBLIC	?IsTeamGame@CvDllGameAsynch@@UBG_NXZ		; CvDllGameAsynch::IsTeamGame
PUBLIC	?TunerEverConnected@CvDllGameAsynch@@UBG_NXZ	; CvDllGameAsynch::TunerEverConnected
;	COMDAT ??_R2ICvGameAsynch1@@8
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllgameasynch.cpp
rdata$r	SEGMENT
??_R2ICvGameAsynch1@@8 DD FLAT:??_R1A@?0A@EA@ICvGameAsynch1@@8 ; ICvGameAsynch1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvGameAsynch1@@8
rdata$r	SEGMENT
??_R3ICvGameAsynch1@@8 DD 00H				; ICvGameAsynch1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvGameAsynch1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvGameAsynch1@@@8
_DATA	SEGMENT
??_R0?AVICvGameAsynch1@@@8 DD FLAT:??_7type_info@@6B@	; ICvGameAsynch1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvGameAsynch1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvGameAsynch1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvGameAsynch1@@8 DD FLAT:??_R0?AVICvGameAsynch1@@@8 ; ICvGameAsynch1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvGameAsynch1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllGameAsynch@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllGameAsynch@@8 DD FLAT:??_R0?AVCvDllGameAsynch@@@8 ; CvDllGameAsynch::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllGameAsynch@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllGameAsynch@@8
rdata$r	SEGMENT
??_R2CvDllGameAsynch@@8 DD FLAT:??_R1A@?0A@EA@CvDllGameAsynch@@8 ; CvDllGameAsynch::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvGameAsynch1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllGameAsynch@@8
rdata$r	SEGMENT
??_R3CvDllGameAsynch@@8 DD 00H				; CvDllGameAsynch::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllGameAsynch@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllGameAsynch@@@8
_DATA	SEGMENT
??_R0?AVCvDllGameAsynch@@@8 DD FLAT:??_7type_info@@6B@	; CvDllGameAsynch `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllGameAsynch@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllGameAsynch@@6B@
rdata$r	SEGMENT
??_R4CvDllGameAsynch@@6B@ DD 00H			; CvDllGameAsynch::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllGameAsynch@@@8
	DD	FLAT:??_R3CvDllGameAsynch@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllGameAsynch@@6B@
CONST	SEGMENT
??_7CvDllGameAsynch@@6B@ DD FLAT:??_R4CvDllGameAsynch@@6B@ ; CvDllGameAsynch::`vftable'
	DD	FLAT:?QueryInterface@CvDllGameAsynch@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllGameAsynch@@EAGXXZ
	DD	FLAT:?GetActivePlayer@CvDllGameAsynch@@UAG?AW4PlayerTypes@@XZ
	DD	FLAT:?GetActiveTeam@CvDllGameAsynch@@UAG?AW4TeamTypes@@XZ
	DD	FLAT:?GetGameTurn@CvDllGameAsynch@@UBGHXZ
	DD	FLAT:?GetGameSpeedType@CvDllGameAsynch@@UBG?AW4GameSpeedTypes@@XZ
	DD	FLAT:?GetGameState@CvDllGameAsynch@@UAG?AW4GameStateTypes@@XZ
	DD	FLAT:?GetHandicapType@CvDllGameAsynch@@UBG?AW4HandicapTypes@@XZ
	DD	FLAT:?IsAction@CvDllGameAsynch@@UAGHH_N00@Z
	DD	FLAT:?IsDebugMode@CvDllGameAsynch@@UBG_NXZ
	DD	FLAT:?IsFinalInitialized@CvDllGameAsynch@@UBG_NXZ
	DD	FLAT:?IsGameMultiPlayer@CvDllGameAsynch@@UBG_NXZ
	DD	FLAT:?IsHotSeat@CvDllGameAsynch@@UBG_NXZ
	DD	FLAT:?IsMPOption@CvDllGameAsynch@@UBG_NW4MultiplayerOptionTypes@@@Z
	DD	FLAT:?IsNetworkMultiPlayer@CvDllGameAsynch@@UBG_NXZ
	DD	FLAT:?IsOption@CvDllGameAsynch@@UBG_NW4GameOptionTypes@@@Z
	DD	FLAT:?IsPaused@CvDllGameAsynch@@UAG_NXZ
	DD	FLAT:?IsPbem@CvDllGameAsynch@@UBG_NXZ
	DD	FLAT:?IsTeamGame@CvDllGameAsynch@@UBG_NXZ
	DD	FLAT:?TunerEverConnected@CvDllGameAsynch@@UBG_NXZ
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllGameAsynch@@QAE@XZ
_TEXT	SEGMENT
??1CvDllGameAsynch@@QAE@XZ PROC				; CvDllGameAsynch::~CvDllGameAsynch, COMDAT
; _this$ = ecx

; 20   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllGameAsynch@@6B@

; 21   : 
; 22   : }

	ret	0
??1CvDllGameAsynch@@QAE@XZ ENDP				; CvDllGameAsynch::~CvDllGameAsynch
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllGameAsynch@@QAEIXZ	; CvDllGameAsynch::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllGameAsynch@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllGameAsynch@@QAEIXZ PROC	; CvDllGameAsynch::IncrementReference, COMDAT
; _this$ = ecx

; 38   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 39   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 40   : }

	ret	0
?IncrementReference@CvDllGameAsynch@@QAEIXZ ENDP	; CvDllGameAsynch::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllGameAsynch@@QAEIXZ	; CvDllGameAsynch::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllGameAsynch@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllGameAsynch@@QAEIXZ PROC		; CvDllGameAsynch::GetReferenceCount, COMDAT
; _this$ = ecx

; 58   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 59   : }

	ret	0
?GetReferenceCount@CvDllGameAsynch@@QAEIXZ ENDP		; CvDllGameAsynch::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllGameAsynch@@SAXPAX@Z			; CvDllGameAsynch::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllGameAsynch@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllGameAsynch@@SAXPAX@Z PROC			; CvDllGameAsynch::operator delete, COMDAT

; 68   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllGameAsynch@@SAXPAX@Z ENDP			; CvDllGameAsynch::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllGameAsynch@@SAPAXI@Z			; CvDllGameAsynch::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllGameAsynch@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllGameAsynch@@SAPAXI@Z PROC			; CvDllGameAsynch::operator new, COMDAT

; 73   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllGameAsynch@@SAPAXI@Z ENDP			; CvDllGameAsynch::operator new
_TEXT	ENDS
EXTRN	?getActivePlayer@CvGame@@QBE?AW4PlayerTypes@@XZ:PROC ; CvGame::getActivePlayer
; Function compile flags: /Ogtpy
;	COMDAT ?GetActivePlayer@CvDllGameAsynch@@UAG?AW4PlayerTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetActivePlayer@CvDllGameAsynch@@UAG?AW4PlayerTypes@@XZ PROC ; CvDllGameAsynch::GetActivePlayer, COMDAT

; 79   : 	return m_pGame->getActivePlayer();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getActivePlayer@CvGame@@QBE?AW4PlayerTypes@@XZ ; CvGame::getActivePlayer

; 80   : }

	ret	4
?GetActivePlayer@CvDllGameAsynch@@UAG?AW4PlayerTypes@@XZ ENDP ; CvDllGameAsynch::GetActivePlayer
_TEXT	ENDS
EXTRN	?getActiveTeam@CvGame@@QAE?AW4TeamTypes@@XZ:PROC ; CvGame::getActiveTeam
; Function compile flags: /Ogtpy
;	COMDAT ?GetActiveTeam@CvDllGameAsynch@@UAG?AW4TeamTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetActiveTeam@CvDllGameAsynch@@UAG?AW4TeamTypes@@XZ PROC ; CvDllGameAsynch::GetActiveTeam, COMDAT

; 84   : 	return m_pGame->getActiveTeam();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getActiveTeam@CvGame@@QAE?AW4TeamTypes@@XZ ; CvGame::getActiveTeam

; 85   : }

	ret	4
?GetActiveTeam@CvDllGameAsynch@@UAG?AW4TeamTypes@@XZ ENDP ; CvDllGameAsynch::GetActiveTeam
_TEXT	ENDS
EXTRN	?getGameTurn@CvGame@@QAEHXZ:PROC		; CvGame::getGameTurn
; Function compile flags: /Ogtpy
;	COMDAT ?GetGameTurn@CvDllGameAsynch@@UBGHXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetGameTurn@CvDllGameAsynch@@UBGHXZ PROC		; CvDllGameAsynch::GetGameTurn, COMDAT

; 89   : 	return m_pGame->getGameTurn();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getGameTurn@CvGame@@QAEHXZ		; CvGame::getGameTurn

; 90   : }

	ret	4
?GetGameTurn@CvDllGameAsynch@@UBGHXZ ENDP		; CvDllGameAsynch::GetGameTurn
_TEXT	ENDS
EXTRN	?getGameSpeedType@CvGame@@QBE?AW4GameSpeedTypes@@XZ:PROC ; CvGame::getGameSpeedType
; Function compile flags: /Ogtpy
;	COMDAT ?GetGameSpeedType@CvDllGameAsynch@@UBG?AW4GameSpeedTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetGameSpeedType@CvDllGameAsynch@@UBG?AW4GameSpeedTypes@@XZ PROC ; CvDllGameAsynch::GetGameSpeedType, COMDAT

; 94   : 	return m_pGame->getGameSpeedType();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getGameSpeedType@CvGame@@QBE?AW4GameSpeedTypes@@XZ ; CvGame::getGameSpeedType

; 95   : }

	ret	4
?GetGameSpeedType@CvDllGameAsynch@@UBG?AW4GameSpeedTypes@@XZ ENDP ; CvDllGameAsynch::GetGameSpeedType
_TEXT	ENDS
EXTRN	?getGameState@CvGame@@QAE?AW4GameStateTypes@@XZ:PROC ; CvGame::getGameState
; Function compile flags: /Ogtpy
;	COMDAT ?GetGameState@CvDllGameAsynch@@UAG?AW4GameStateTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetGameState@CvDllGameAsynch@@UAG?AW4GameStateTypes@@XZ PROC ; CvDllGameAsynch::GetGameState, COMDAT

; 99   : 	return m_pGame->getGameState();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getGameState@CvGame@@QAE?AW4GameStateTypes@@XZ ; CvGame::getGameState

; 100  : }

	ret	4
?GetGameState@CvDllGameAsynch@@UAG?AW4GameStateTypes@@XZ ENDP ; CvDllGameAsynch::GetGameState
_TEXT	ENDS
EXTRN	?getHandicapType@CvGame@@QBE?AW4HandicapTypes@@XZ:PROC ; CvGame::getHandicapType
; Function compile flags: /Ogtpy
;	COMDAT ?GetHandicapType@CvDllGameAsynch@@UBG?AW4HandicapTypes@@XZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?GetHandicapType@CvDllGameAsynch@@UBG?AW4HandicapTypes@@XZ PROC ; CvDllGameAsynch::GetHandicapType, COMDAT

; 104  : 	return m_pGame->getHandicapType();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?getHandicapType@CvGame@@QBE?AW4HandicapTypes@@XZ ; CvGame::getHandicapType

; 105  : }

	ret	4
?GetHandicapType@CvDllGameAsynch@@UBG?AW4HandicapTypes@@XZ ENDP ; CvDllGameAsynch::GetHandicapType
_TEXT	ENDS
EXTRN	?IsAction@CvGame@@QAEHH_N00@Z:PROC		; CvGame::IsAction
; Function compile flags: /Ogtpy
;	COMDAT ?IsAction@CvDllGameAsynch@@UAGHH_N00@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_iKeyStroke$ = 12					; size = 4
_bAlt$ = 16						; size = 1
_bShift$ = 20						; size = 1
_bCtrl$ = 24						; size = 1
?IsAction@CvDllGameAsynch@@UAGHH_N00@Z PROC		; CvDllGameAsynch::IsAction, COMDAT

; 109  : 	return m_pGame->IsAction(iKeyStroke, bAlt, bShift, bCtrl);

	mov	eax, DWORD PTR _bCtrl$[esp-4]
	mov	ecx, DWORD PTR _bShift$[esp-4]
	mov	edx, DWORD PTR _bAlt$[esp-4]
	push	eax
	mov	eax, DWORD PTR _iKeyStroke$[esp]
	push	ecx
	mov	ecx, DWORD PTR _this$[esp+4]
	mov	ecx, DWORD PTR [ecx+8]
	push	edx
	push	eax
	call	?IsAction@CvGame@@QAEHH_N00@Z		; CvGame::IsAction

; 110  : }

	ret	20					; 00000014H
?IsAction@CvDllGameAsynch@@UAGHH_N00@Z ENDP		; CvDllGameAsynch::IsAction
_TEXT	ENDS
EXTRN	?isDebugMode@CvGame@@QBE_NXZ:PROC		; CvGame::isDebugMode
; Function compile flags: /Ogtpy
;	COMDAT ?IsDebugMode@CvDllGameAsynch@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsDebugMode@CvDllGameAsynch@@UBG_NXZ PROC		; CvDllGameAsynch::IsDebugMode, COMDAT

; 114  : 	return m_pGame->isDebugMode();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?isDebugMode@CvGame@@QBE_NXZ		; CvGame::isDebugMode

; 115  : }

	ret	4
?IsDebugMode@CvDllGameAsynch@@UBG_NXZ ENDP		; CvDllGameAsynch::IsDebugMode
_TEXT	ENDS
EXTRN	?isFinalInitialized@CvGame@@QBE_NXZ:PROC	; CvGame::isFinalInitialized
; Function compile flags: /Ogtpy
;	COMDAT ?IsFinalInitialized@CvDllGameAsynch@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsFinalInitialized@CvDllGameAsynch@@UBG_NXZ PROC	; CvDllGameAsynch::IsFinalInitialized, COMDAT

; 119  : 	return m_pGame->isFinalInitialized();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?isFinalInitialized@CvGame@@QBE_NXZ	; CvGame::isFinalInitialized

; 120  : }

	ret	4
?IsFinalInitialized@CvDllGameAsynch@@UBG_NXZ ENDP	; CvDllGameAsynch::IsFinalInitialized
_TEXT	ENDS
EXTRN	?isGameMultiPlayer@CvGame@@QBE_NXZ:PROC		; CvGame::isGameMultiPlayer
; Function compile flags: /Ogtpy
;	COMDAT ?IsGameMultiPlayer@CvDllGameAsynch@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsGameMultiPlayer@CvDllGameAsynch@@UBG_NXZ PROC	; CvDllGameAsynch::IsGameMultiPlayer, COMDAT

; 124  : 	return m_pGame->isGameMultiPlayer();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?isGameMultiPlayer@CvGame@@QBE_NXZ	; CvGame::isGameMultiPlayer

; 125  : }

	ret	4
?IsGameMultiPlayer@CvDllGameAsynch@@UBG_NXZ ENDP	; CvDllGameAsynch::IsGameMultiPlayer
_TEXT	ENDS
EXTRN	?isHotSeat@CvGame@@QBE_NXZ:PROC			; CvGame::isHotSeat
; Function compile flags: /Ogtpy
;	COMDAT ?IsHotSeat@CvDllGameAsynch@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsHotSeat@CvDllGameAsynch@@UBG_NXZ PROC		; CvDllGameAsynch::IsHotSeat, COMDAT

; 129  : 	return m_pGame->isHotSeat();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?isHotSeat@CvGame@@QBE_NXZ		; CvGame::isHotSeat

; 130  : }

	ret	4
?IsHotSeat@CvDllGameAsynch@@UBG_NXZ ENDP		; CvDllGameAsynch::IsHotSeat
_TEXT	ENDS
EXTRN	?isMPOption@CvGame@@QBE_NW4MultiplayerOptionTypes@@@Z:PROC ; CvGame::isMPOption
; Function compile flags: /Ogtpy
;	COMDAT ?IsMPOption@CvDllGameAsynch@@UBG_NW4MultiplayerOptionTypes@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_eIndex$ = 12						; size = 4
?IsMPOption@CvDllGameAsynch@@UBG_NW4MultiplayerOptionTypes@@@Z PROC ; CvDllGameAsynch::IsMPOption, COMDAT

; 134  : 	return m_pGame->isMPOption(eIndex);

	mov	eax, DWORD PTR _eIndex$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?isMPOption@CvGame@@QBE_NW4MultiplayerOptionTypes@@@Z ; CvGame::isMPOption

; 135  : }

	ret	8
?IsMPOption@CvDllGameAsynch@@UBG_NW4MultiplayerOptionTypes@@@Z ENDP ; CvDllGameAsynch::IsMPOption
_TEXT	ENDS
EXTRN	?isNetworkMultiPlayer@CvGame@@QBE_NXZ:PROC	; CvGame::isNetworkMultiPlayer
; Function compile flags: /Ogtpy
;	COMDAT ?IsNetworkMultiPlayer@CvDllGameAsynch@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsNetworkMultiPlayer@CvDllGameAsynch@@UBG_NXZ PROC	; CvDllGameAsynch::IsNetworkMultiPlayer, COMDAT

; 139  : 	return m_pGame->isNetworkMultiPlayer();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?isNetworkMultiPlayer@CvGame@@QBE_NXZ	; CvGame::isNetworkMultiPlayer

; 140  : }

	ret	4
?IsNetworkMultiPlayer@CvDllGameAsynch@@UBG_NXZ ENDP	; CvDllGameAsynch::IsNetworkMultiPlayer
_TEXT	ENDS
EXTRN	?isOption@CvGame@@QBE_NW4GameOptionTypes@@@Z:PROC ; CvGame::isOption
; Function compile flags: /Ogtpy
;	COMDAT ?IsOption@CvDllGameAsynch@@UBG_NW4GameOptionTypes@@@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_eIndex$ = 12						; size = 4
?IsOption@CvDllGameAsynch@@UBG_NW4GameOptionTypes@@@Z PROC ; CvDllGameAsynch::IsOption, COMDAT

; 144  : 	return m_pGame->isOption(eIndex);

	mov	eax, DWORD PTR _eIndex$[esp-4]
	mov	ecx, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [ecx+8]
	push	eax
	call	?isOption@CvGame@@QBE_NW4GameOptionTypes@@@Z ; CvGame::isOption

; 145  : }

	ret	8
?IsOption@CvDllGameAsynch@@UBG_NW4GameOptionTypes@@@Z ENDP ; CvDllGameAsynch::IsOption
_TEXT	ENDS
EXTRN	?isPaused@CvGame@@QAE_NXZ:PROC			; CvGame::isPaused
; Function compile flags: /Ogtpy
;	COMDAT ?IsPaused@CvDllGameAsynch@@UAG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsPaused@CvDllGameAsynch@@UAG_NXZ PROC			; CvDllGameAsynch::IsPaused, COMDAT

; 149  : 	return m_pGame->isPaused();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?isPaused@CvGame@@QAE_NXZ		; CvGame::isPaused

; 150  : }

	ret	4
?IsPaused@CvDllGameAsynch@@UAG_NXZ ENDP			; CvDllGameAsynch::IsPaused
_TEXT	ENDS
EXTRN	?isPbem@CvGame@@QBE_NXZ:PROC			; CvGame::isPbem
; Function compile flags: /Ogtpy
;	COMDAT ?IsPbem@CvDllGameAsynch@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsPbem@CvDllGameAsynch@@UBG_NXZ PROC			; CvDllGameAsynch::IsPbem, COMDAT

; 154  : 	return m_pGame->isPbem();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?isPbem@CvGame@@QBE_NXZ			; CvGame::isPbem

; 155  : }

	ret	4
?IsPbem@CvDllGameAsynch@@UBG_NXZ ENDP			; CvDllGameAsynch::IsPbem
_TEXT	ENDS
EXTRN	?isTeamGame@CvGame@@QBE_NXZ:PROC		; CvGame::isTeamGame
; Function compile flags: /Ogtpy
;	COMDAT ?IsTeamGame@CvDllGameAsynch@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?IsTeamGame@CvDllGameAsynch@@UBG_NXZ PROC		; CvDllGameAsynch::IsTeamGame, COMDAT

; 159  : 	return m_pGame->isTeamGame();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?isTeamGame@CvGame@@QBE_NXZ		; CvGame::isTeamGame

; 160  : }

	ret	4
?IsTeamGame@CvDllGameAsynch@@UBG_NXZ ENDP		; CvDllGameAsynch::IsTeamGame
_TEXT	ENDS
EXTRN	?TunerEverConnected@CvGame@@QBE_NXZ:PROC	; CvGame::TunerEverConnected
; Function compile flags: /Ogtpy
;	COMDAT ?TunerEverConnected@CvDllGameAsynch@@UBG_NXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?TunerEverConnected@CvDllGameAsynch@@UBG_NXZ PROC	; CvDllGameAsynch::TunerEverConnected, COMDAT

; 164  : 	return m_pGame->TunerEverConnected();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?TunerEverConnected@CvGame@@QBE_NXZ	; CvGame::TunerEverConnected

; 165  : }

	ret	4
?TunerEverConnected@CvDllGameAsynch@@UBG_NXZ ENDP	; CvDllGameAsynch::TunerEverConnected
_TEXT	ENDS
PUBLIC	_IsEqualGUID
; Function compile flags: /Ogtpy
; File c:\program files\microsoft sdks\windows\v6.0a\include\guiddef.h
;	COMDAT _IsEqualGUID
_TEXT	SEGMENT
_rguid1$ = 8						; size = 4
_rguid2$ = 12						; size = 4
_IsEqualGUID PROC					; COMDAT

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	mov	ecx, DWORD PTR _rguid2$[esp-4]
	mov	edx, DWORD PTR _rguid1$[esp-4]
	mov	eax, 16					; 00000010H
	push	esi
	npad	2
$LL4@IsEqualGUI:
	mov	esi, DWORD PTR [edx]
	cmp	esi, DWORD PTR [ecx]
	jne	SHORT $LN5@IsEqualGUI
	sub	eax, 4
	add	ecx, 4
	add	edx, 4
	cmp	eax, 4
	jae	SHORT $LL4@IsEqualGUI
	xor	eax, eax
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
$LN5@IsEqualGUI:

; 161  :     return !memcmp(&rguid1, &rguid2, sizeof(GUID));

	movzx	eax, BYTE PTR [edx]
	movzx	esi, BYTE PTR [ecx]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+1]
	movzx	esi, BYTE PTR [ecx+1]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+2]
	movzx	esi, BYTE PTR [ecx+2]
	sub	eax, esi
	jne	SHORT $LN7@IsEqualGUI
	movzx	eax, BYTE PTR [edx+3]
	movzx	ecx, BYTE PTR [ecx+3]
	sub	eax, ecx
$LN7@IsEqualGUI:
	sar	eax, 31					; 0000001fH
	or	eax, 1
	xor	edx, edx
	test	eax, eax
	sete	dl
	pop	esi
	mov	eax, edx

; 162  : }

	ret	0
_IsEqualGUID ENDP
_TEXT	ENDS
PUBLIC	_==
; Function compile flags: /Ogtpy
;	COMDAT _==
_TEXT	SEGMENT
_guidOne$ = 8						; size = 4
_guidOther$ = 12					; size = 4
_==	PROC						; COMDAT

; 194  :     return IsEqualGUID(guidOne,guidOther);

	jmp	_IsEqualGUID
_==	ENDP
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ	; ICvUnknown::GetInterfaceId
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredllutil\include\cvdllinterfaces.h
;	COMDAT ?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T219129 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T219129[esp-4]
	mov	ecx, DWORD PTR _guidICvUnknown
	mov	edx, DWORD PTR _guidICvUnknown+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvUnknown+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvUnknown+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ ENDP		; ICvUnknown::GetInterfaceId
_TEXT	ENDS
PUBLIC	?GetInterfaceId@ICvGame1@@SG?AU_GUID@@XZ	; ICvGame1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvGame1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T219133 = 8						; size = 4
?GetInterfaceId@ICvGame1@@SG?AU_GUID@@XZ PROC		; ICvGame1::GetInterfaceId, COMDAT

; 982  : 	static GUID DLLCALL GetInterfaceId() { return guidICvGame1; }

	mov	eax, DWORD PTR $T219133[esp-4]
	mov	ecx, DWORD PTR _guidICvGame1
	mov	edx, DWORD PTR _guidICvGame1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvGame1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvGame1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvGame1@@SG?AU_GUID@@XZ ENDP		; ICvGame1::GetInterfaceId
_TEXT	ENDS
PUBLIC	??_7ICvGameAsynch1@@6B@				; ICvGameAsynch1::`vftable'
PUBLIC	??0ICvGameAsynch1@@QAE@XZ			; ICvGameAsynch1::ICvGameAsynch1
PUBLIC	??_R4ICvGameAsynch1@@6B@			; ICvGameAsynch1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvGameAsynch1@@6B@
rdata$r	SEGMENT
??_R4ICvGameAsynch1@@6B@ DD 00H				; ICvGameAsynch1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvGameAsynch1@@@8
	DD	FLAT:??_R3ICvGameAsynch1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvGameAsynch1@@6B@
CONST	SEGMENT
??_7ICvGameAsynch1@@6B@ DD FLAT:??_R4ICvGameAsynch1@@6B@ ; ICvGameAsynch1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvGameAsynch1@@QAE@XZ
_TEXT	SEGMENT
??0ICvGameAsynch1@@QAE@XZ PROC				; ICvGameAsynch1::ICvGameAsynch1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvGameAsynch1@@6B@
	ret	0
??0ICvGameAsynch1@@QAE@XZ ENDP				; ICvGameAsynch1::ICvGameAsynch1
; Function compile flags: /Ogtpy
; File c:\users\enormousapplepie\documents\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdllgameasynch.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllGameAsynch@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T219145 = -16						; size = 16
$T219143 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllGameAsynch@@UAGPAXU_GUID@@@Z PROC	; CvDllGameAsynch::QueryInterface, COMDAT

; 25   : {

	sub	esp, 16					; 00000010H

; 26   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 27   : 		guidInterface == ICvGame1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T219143[esp+20], ecx
	lea	ecx, DWORD PTR $T219143[esp+16]
	mov	DWORD PTR $T219143[esp+24], edx
	mov	DWORD PTR $T219143[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T219143[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvGame1+4
	mov	edx, DWORD PTR _guidICvGame1+8
	mov	eax, DWORD PTR _guidICvGame1
	mov	DWORD PTR $T219145[esp+20], ecx
	lea	ecx, DWORD PTR $T219145[esp+16]
	mov	DWORD PTR $T219145[esp+24], edx
	mov	DWORD PTR $T219145[esp+16], eax
	mov	eax, DWORD PTR _guidICvGame1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T219145[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 30   : 		return this;
; 31   : 	}
; 32   : 
; 33   : 	return NULL;
; 34   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 28   : 	{
; 29   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 30   : 		return this;
; 31   : 	}
; 32   : 
; 33   : 	return NULL;
; 34   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllGameAsynch@@UAGPAXU_GUID@@@Z ENDP	; CvDllGameAsynch::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllGameAsynch@@QAEPAXI@Z			; CvDllGameAsynch::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllGameAsynch@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllGameAsynch@@QAEPAXI@Z PROC			; CvDllGameAsynch::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllGameAsynch@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllGameAsynch@@QAEPAXI@Z ENDP			; CvDllGameAsynch::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	??0CvDllGameAsynch@@QAE@PAVCvGame@@@Z		; CvDllGameAsynch::CvDllGameAsynch
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllGameAsynch@@QAE@PAVCvGame@@@Z
_TEXT	SEGMENT
_pGame$ = 8						; size = 4
??0CvDllGameAsynch@@QAE@PAVCvGame@@@Z PROC		; CvDllGameAsynch::CvDllGameAsynch, COMDAT
; _this$ = ecx

; 15   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pGame$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllGameAsynch@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 16   : 
; 17   : }

	ret	4
??0CvDllGameAsynch@@QAE@PAVCvGame@@@Z ENDP		; CvDllGameAsynch::CvDllGameAsynch
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllGameAsynch@@QAEIXZ	; CvDllGameAsynch::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllGameAsynch@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllGameAsynch@@QAEIXZ PROC	; CvDllGameAsynch::DecrementReference, COMDAT
; _this$ = ecx

; 44   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 45   : 	{
; 46   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllGameAsynch@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 47   : 		return 0;

	xor	eax, eax

; 52   : 		return m_uiRefCount;
; 53   : 	}
; 54   : }

	ret	0
$LN2@DecrementR:

; 48   : 	}
; 49   : 	else
; 50   : 	{
; 51   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 52   : 		return m_uiRefCount;
; 53   : 	}
; 54   : }

	ret	0
?DecrementReference@CvDllGameAsynch@@QAEIXZ ENDP	; CvDllGameAsynch::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllGameAsynch@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllGameAsynch@@EAGXXZ PROC			; CvDllGameAsynch::Destroy, COMDAT

; 63   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllGameAsynch@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 64   : }

	ret	4

; 63   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 64   : }

	ret	4
?Destroy@CvDllGameAsynch@@EAGXXZ ENDP			; CvDllGameAsynch::Destroy
_TEXT	ENDS
END
