; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	s:\Github\Lekmod\LEKMOD_DLL\CvGameCoreDLL_Expansion2\CvDllDiplomacyAI.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	?NO_QUEST_DATA@CvMinorCivQuest@@2HB		; CvMinorCivQuest::NO_QUEST_DATA
PUBLIC	?NO_TURN@CvMinorCivQuest@@2HB			; CvMinorCivQuest::NO_TURN
_DATA	SEGMENT
_CIV5_XP2_DLL_VERSION DD FLAT:$SG220651
_DATA	ENDS
CONST	SEGMENT
$SG220651 DB	'1.0.0', 00H
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
_guidICvDiplomacyAI1 DD 05215a1c1H
	DW	05649H
	DW	046a7H
	DB	0a0H
	DB	0d2H
	DB	058H
	DB	019H
	DB	053H
	DB	06aH
	DB	062H
	DB	0f1H
CONST	ENDS
;	COMDAT ?NO_TURN@CvMinorCivQuest@@2HB
CONST	SEGMENT
?NO_TURN@CvMinorCivQuest@@2HB DD 0ffffffffH		; CvMinorCivQuest::NO_TURN
CONST	ENDS
;	COMDAT ?NO_QUEST_DATA@CvMinorCivQuest@@2HB
CONST	SEGMENT
?NO_QUEST_DATA@CvMinorCivQuest@@2HB DD 0ffffffffH	; CvMinorCivQuest::NO_QUEST_DATA
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
PUBLIC	??_7CvDllDiplomacyAI@@6B@			; CvDllDiplomacyAI::`vftable'
PUBLIC	??1CvDllDiplomacyAI@@QAE@XZ			; CvDllDiplomacyAI::~CvDllDiplomacyAI
PUBLIC	??_R4CvDllDiplomacyAI@@6B@			; CvDllDiplomacyAI::`RTTI Complete Object Locator'
PUBLIC	??_R0?AVCvDllDiplomacyAI@@@8			; CvDllDiplomacyAI `RTTI Type Descriptor'
PUBLIC	??_R3CvDllDiplomacyAI@@8			; CvDllDiplomacyAI::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2CvDllDiplomacyAI@@8			; CvDllDiplomacyAI::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@CvDllDiplomacyAI@@8		; CvDllDiplomacyAI::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R1A@?0A@EA@ICvDiplomacyAI1@@8		; ICvDiplomacyAI1::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVICvDiplomacyAI1@@@8			; ICvDiplomacyAI1 `RTTI Type Descriptor'
PUBLIC	??_R3ICvDiplomacyAI1@@8				; ICvDiplomacyAI1::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2ICvDiplomacyAI1@@8				; ICvDiplomacyAI1::`RTTI Base Class Array'
PUBLIC	?QueryInterface@CvDllDiplomacyAI@@UAGPAXU_GUID@@@Z ; CvDllDiplomacyAI::QueryInterface
PUBLIC	?Destroy@CvDllDiplomacyAI@@EAGXXZ		; CvDllDiplomacyAI::Destroy
PUBLIC	?DoBeginDiploWithHuman@CvDllDiplomacyAI@@UAGXXZ	; CvDllDiplomacyAI::DoBeginDiploWithHuman
PUBLIC	?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z ; CvDllDiplomacyAI::GetDiploStringForMessage
PUBLIC	?TestUIDiploStatement@CvDllDiplomacyAI@@UAGXW4PlayerTypes@@W4DiploStatementTypes@@H@Z ; CvDllDiplomacyAI::TestUIDiploStatement
;	COMDAT ??_R2ICvDiplomacyAI1@@8
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdlldiplomacyai.cpp
rdata$r	SEGMENT
??_R2ICvDiplomacyAI1@@8 DD FLAT:??_R1A@?0A@EA@ICvDiplomacyAI1@@8 ; ICvDiplomacyAI1::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3ICvDiplomacyAI1@@8
rdata$r	SEGMENT
??_R3ICvDiplomacyAI1@@8 DD 00H				; ICvDiplomacyAI1::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	02H
	DD	FLAT:??_R2ICvDiplomacyAI1@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVICvDiplomacyAI1@@@8
_DATA	SEGMENT
??_R0?AVICvDiplomacyAI1@@@8 DD FLAT:??_7type_info@@6B@	; ICvDiplomacyAI1 `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVICvDiplomacyAI1@@', 00H
_DATA	ENDS
;	COMDAT ??_R1A@?0A@EA@ICvDiplomacyAI1@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@ICvDiplomacyAI1@@8 DD FLAT:??_R0?AVICvDiplomacyAI1@@@8 ; ICvDiplomacyAI1::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	01H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3ICvDiplomacyAI1@@8
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@CvDllDiplomacyAI@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@CvDllDiplomacyAI@@8 DD FLAT:??_R0?AVCvDllDiplomacyAI@@@8 ; CvDllDiplomacyAI::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	02H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3CvDllDiplomacyAI@@8
rdata$r	ENDS
;	COMDAT ??_R2CvDllDiplomacyAI@@8
rdata$r	SEGMENT
??_R2CvDllDiplomacyAI@@8 DD FLAT:??_R1A@?0A@EA@CvDllDiplomacyAI@@8 ; CvDllDiplomacyAI::`RTTI Base Class Array'
	DD	FLAT:??_R1A@?0A@EA@ICvDiplomacyAI1@@8
	DD	FLAT:??_R1A@?0A@EA@ICvUnknown@@8
rdata$r	ENDS
;	COMDAT ??_R3CvDllDiplomacyAI@@8
rdata$r	SEGMENT
??_R3CvDllDiplomacyAI@@8 DD 00H				; CvDllDiplomacyAI::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	03H
	DD	FLAT:??_R2CvDllDiplomacyAI@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVCvDllDiplomacyAI@@@8
_DATA	SEGMENT
??_R0?AVCvDllDiplomacyAI@@@8 DD FLAT:??_7type_info@@6B@	; CvDllDiplomacyAI `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVCvDllDiplomacyAI@@', 00H
_DATA	ENDS
;	COMDAT ??_R4CvDllDiplomacyAI@@6B@
rdata$r	SEGMENT
??_R4CvDllDiplomacyAI@@6B@ DD 00H			; CvDllDiplomacyAI::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVCvDllDiplomacyAI@@@8
	DD	FLAT:??_R3CvDllDiplomacyAI@@8
rdata$r	ENDS
;	COMDAT ??_7CvDllDiplomacyAI@@6B@
CONST	SEGMENT
??_7CvDllDiplomacyAI@@6B@ DD FLAT:??_R4CvDllDiplomacyAI@@6B@ ; CvDllDiplomacyAI::`vftable'
	DD	FLAT:?QueryInterface@CvDllDiplomacyAI@@UAGPAXU_GUID@@@Z
	DD	FLAT:?Destroy@CvDllDiplomacyAI@@EAGXXZ
	DD	FLAT:?DoBeginDiploWithHuman@CvDllDiplomacyAI@@UAGXXZ
	DD	FLAT:?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z
	DD	FLAT:?TestUIDiploStatement@CvDllDiplomacyAI@@UAGXW4PlayerTypes@@W4DiploStatementTypes@@H@Z
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??1CvDllDiplomacyAI@@QAE@XZ
_TEXT	SEGMENT
??1CvDllDiplomacyAI@@QAE@XZ PROC			; CvDllDiplomacyAI::~CvDllDiplomacyAI, COMDAT
; _this$ = ecx

; 25   : {

	mov	DWORD PTR [ecx], OFFSET ??_7CvDllDiplomacyAI@@6B@

; 26   : }

	ret	0
??1CvDllDiplomacyAI@@QAE@XZ ENDP			; CvDllDiplomacyAI::~CvDllDiplomacyAI
_TEXT	ENDS
PUBLIC	?IncrementReference@CvDllDiplomacyAI@@QAEIXZ	; CvDllDiplomacyAI::IncrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?IncrementReference@CvDllDiplomacyAI@@QAEIXZ
_TEXT	SEGMENT
?IncrementReference@CvDllDiplomacyAI@@QAEIXZ PROC	; CvDllDiplomacyAI::IncrementReference, COMDAT
; _this$ = ecx

; 42   : 	++m_uiRefCount;

	inc	DWORD PTR [ecx+4]

; 43   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 44   : }

	ret	0
?IncrementReference@CvDllDiplomacyAI@@QAEIXZ ENDP	; CvDllDiplomacyAI::IncrementReference
_TEXT	ENDS
PUBLIC	?GetReferenceCount@CvDllDiplomacyAI@@QAEIXZ	; CvDllDiplomacyAI::GetReferenceCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetReferenceCount@CvDllDiplomacyAI@@QAEIXZ
_TEXT	SEGMENT
?GetReferenceCount@CvDllDiplomacyAI@@QAEIXZ PROC	; CvDllDiplomacyAI::GetReferenceCount, COMDAT
; _this$ = ecx

; 62   : 	return m_uiRefCount;

	mov	eax, DWORD PTR [ecx+4]

; 63   : }

	ret	0
?GetReferenceCount@CvDllDiplomacyAI@@QAEIXZ ENDP	; CvDllDiplomacyAI::GetReferenceCount
_TEXT	ENDS
PUBLIC	??3CvDllDiplomacyAI@@SAXPAX@Z			; CvDllDiplomacyAI::operator delete
EXTRN	?Free@CvDllGameContext@@SAXPAX@Z:PROC		; CvDllGameContext::Free
; Function compile flags: /Ogtpy
;	COMDAT ??3CvDllDiplomacyAI@@SAXPAX@Z
_TEXT	SEGMENT
_p$ = 8							; size = 4
??3CvDllDiplomacyAI@@SAXPAX@Z PROC			; CvDllDiplomacyAI::operator delete, COMDAT

; 72   : 	CvDllGameContext::Free(p);

	jmp	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
??3CvDllDiplomacyAI@@SAXPAX@Z ENDP			; CvDllDiplomacyAI::operator delete
_TEXT	ENDS
PUBLIC	??2CvDllDiplomacyAI@@SAPAXI@Z			; CvDllDiplomacyAI::operator new
EXTRN	?Allocate@CvDllGameContext@@SAPAXI@Z:PROC	; CvDllGameContext::Allocate
; Function compile flags: /Ogtpy
;	COMDAT ??2CvDllDiplomacyAI@@SAPAXI@Z
_TEXT	SEGMENT
_bytes$ = 8						; size = 4
??2CvDllDiplomacyAI@@SAPAXI@Z PROC			; CvDllDiplomacyAI::operator new, COMDAT

; 77   : 	return CvDllGameContext::Allocate(bytes);

	jmp	?Allocate@CvDllGameContext@@SAPAXI@Z	; CvDllGameContext::Allocate
??2CvDllDiplomacyAI@@SAPAXI@Z ENDP			; CvDllDiplomacyAI::operator new
_TEXT	ENDS
PUBLIC	?GetInstance@CvDllDiplomacyAI@@QAEPAVCvDiplomacyAI@@XZ ; CvDllDiplomacyAI::GetInstance
; Function compile flags: /Ogtpy
;	COMDAT ?GetInstance@CvDllDiplomacyAI@@QAEPAVCvDiplomacyAI@@XZ
_TEXT	SEGMENT
?GetInstance@CvDllDiplomacyAI@@QAEPAVCvDiplomacyAI@@XZ PROC ; CvDllDiplomacyAI::GetInstance, COMDAT
; _this$ = ecx

; 82   : 	return m_pDiplomacyAI;

	mov	eax, DWORD PTR [ecx+8]

; 83   : }

	ret	0
?GetInstance@CvDllDiplomacyAI@@QAEPAVCvDiplomacyAI@@XZ ENDP ; CvDllDiplomacyAI::GetInstance
_TEXT	ENDS
EXTRN	?DoBeginDiploWithHuman@CvDiplomacyAI@@QAEXXZ:PROC ; CvDiplomacyAI::DoBeginDiploWithHuman
; Function compile flags: /Ogtpy
;	COMDAT ?DoBeginDiploWithHuman@CvDllDiplomacyAI@@UAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?DoBeginDiploWithHuman@CvDllDiplomacyAI@@UAGXXZ PROC	; CvDllDiplomacyAI::DoBeginDiploWithHuman, COMDAT

; 87   : 	m_pDiplomacyAI->DoBeginDiploWithHuman();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+8]
	call	?DoBeginDiploWithHuman@CvDiplomacyAI@@QAEXXZ ; CvDiplomacyAI::DoBeginDiploWithHuman

; 88   : }

	ret	4
?DoBeginDiploWithHuman@CvDllDiplomacyAI@@UAGXXZ ENDP	; CvDllDiplomacyAI::DoBeginDiploWithHuman
_TEXT	ENDS
EXTRN	__imp_??1String@Localization@@UAE@XZ:PROC
EXTRN	?GetDiploStringForMessage@CvDiplomacyAI@@QAEPBDW4DiploMessageTypes@@W4PlayerTypes@@ABVString@Localization@@@Z:PROC ; CvDiplomacyAI::GetDiploStringForMessage
EXTRN	__imp_??0String@Localization@@QAE@PBD@Z:PROC
EXTRN	___CxxFrameHandler3:PROC
;	COMDAT xdata$x
xdata$x	SEGMENT
__unwindtable$?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z DD 0ffffffffH
	DD	FLAT:__unwindfunclet$?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z$0
__ehfuncinfo$?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z DD 019930522H
	DD	01H
	DD	FLAT:__unwindtable$?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z
	DD	2 DUP(00H)
	DD	2 DUP(00H)
	DD	00H
	DD	01H
; Function compile flags: /Ogtpy
xdata$x	ENDS
;	COMDAT ?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z
_TEXT	SEGMENT
$T221977 = -92						; size = 80
__$EHRec$ = -12						; size = 12
_this$ = 8						; size = 4
_eDiploMessage$ = 12					; size = 4
_eForPlayer$ = 16					; size = 4
_szOptionalKey1$ = 20					; size = 4
?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z PROC ; CvDllDiplomacyAI::GetDiploStringForMessage, COMDAT

; 91   : {

	push	-1
	push	__ehhandler$?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z
	mov	eax, DWORD PTR fs:0
	push	eax
	mov	DWORD PTR fs:0, esp
	sub	esp, 80					; 00000050H

; 92   : 	return m_pDiplomacyAI->GetDiploStringForMessage(eDiploMessage, eForPlayer, szOptionalKey1);

	mov	eax, DWORD PTR _szOptionalKey1$[esp+88]
	push	esi
	push	eax
	lea	ecx, DWORD PTR $T221977[esp+100]
	call	DWORD PTR __imp_??0String@Localization@@QAE@PBD@Z
	mov	edx, DWORD PTR _eForPlayer$[esp+92]
	mov	eax, DWORD PTR _eDiploMessage$[esp+92]
	lea	ecx, DWORD PTR $T221977[esp+96]
	push	ecx
	mov	ecx, DWORD PTR _this$[esp+96]
	mov	ecx, DWORD PTR [ecx+8]
	push	edx
	push	eax
	mov	DWORD PTR __$EHRec$[esp+116], 0
	call	?GetDiploStringForMessage@CvDiplomacyAI@@QAEPBDW4DiploMessageTypes@@W4PlayerTypes@@ABVString@Localization@@@Z ; CvDiplomacyAI::GetDiploStringForMessage
	lea	ecx, DWORD PTR $T221977[esp+96]
	mov	esi, eax
	mov	DWORD PTR __$EHRec$[esp+104], -1
	call	DWORD PTR __imp_??1String@Localization@@UAE@XZ

; 93   : }

	mov	ecx, DWORD PTR __$EHRec$[esp+96]
	mov	eax, esi
	pop	esi
	mov	DWORD PTR fs:0, ecx
	add	esp, 92					; 0000005cH
	ret	16					; 00000010H
_TEXT	ENDS
;	COMDAT text$x
text$x	SEGMENT
__unwindfunclet$?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z$0:
	lea	ecx, DWORD PTR $T221977[ebp]
	jmp	DWORD PTR __imp_??1String@Localization@@UAE@XZ
__ehhandler$?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z:
	mov	eax, OFFSET __ehfuncinfo$?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z
	jmp	___CxxFrameHandler3
text$x	ENDS
?GetDiploStringForMessage@CvDllDiplomacyAI@@UAGPBDW4DiploMessageTypes@@W4PlayerTypes@@PBD@Z ENDP ; CvDllDiplomacyAI::GetDiploStringForMessage
EXTRN	?TestUIDiploStatement@CvDiplomacyAI@@QAEXW4PlayerTypes@@W4DiploStatementTypes@@H@Z:PROC ; CvDiplomacyAI::TestUIDiploStatement
; Function compile flags: /Ogtpy
;	COMDAT ?TestUIDiploStatement@CvDllDiplomacyAI@@UAGXW4PlayerTypes@@W4DiploStatementTypes@@H@Z
_TEXT	SEGMENT
_this$ = 8						; size = 4
_eToPlayer$ = 12					; size = 4
_eStatement$ = 16					; size = 4
_iArg1$ = 20						; size = 4
?TestUIDiploStatement@CvDllDiplomacyAI@@UAGXW4PlayerTypes@@W4DiploStatementTypes@@H@Z PROC ; CvDllDiplomacyAI::TestUIDiploStatement, COMDAT

; 97   : 	m_pDiplomacyAI->TestUIDiploStatement(eToPlayer, eStatement, iArg1);

	mov	eax, DWORD PTR _iArg1$[esp-4]
	mov	ecx, DWORD PTR _eStatement$[esp-4]
	mov	edx, DWORD PTR _eToPlayer$[esp-4]
	push	eax
	mov	eax, DWORD PTR _this$[esp]
	push	ecx
	mov	ecx, DWORD PTR [eax+8]
	push	edx
	call	?TestUIDiploStatement@CvDiplomacyAI@@QAEXW4PlayerTypes@@W4DiploStatementTypes@@H@Z ; CvDiplomacyAI::TestUIDiploStatement

; 98   : }

	ret	16					; 00000010H
?TestUIDiploStatement@CvDllDiplomacyAI@@UAGXW4PlayerTypes@@W4DiploStatementTypes@@H@Z ENDP ; CvDllDiplomacyAI::TestUIDiploStatement
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
; File s:\github\lekmod\lekmod_dll\cvgamecoredllutil\include\cvdllinterfaces.h
;	COMDAT ?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T222012 = 8						; size = 4
?GetInterfaceId@ICvUnknown@@SG?AU_GUID@@XZ PROC		; ICvUnknown::GetInterfaceId, COMDAT

; 306  : 	static GUID DLLCALL GetInterfaceId(){ return guidICvUnknown; }

	mov	eax, DWORD PTR $T222012[esp-4]
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
PUBLIC	?GetInterfaceId@ICvDiplomacyAI1@@SG?AU_GUID@@XZ	; ICvDiplomacyAI1::GetInterfaceId
; Function compile flags: /Ogtpy
;	COMDAT ?GetInterfaceId@ICvDiplomacyAI1@@SG?AU_GUID@@XZ
_TEXT	SEGMENT
$T222016 = 8						; size = 4
?GetInterfaceId@ICvDiplomacyAI1@@SG?AU_GUID@@XZ PROC	; ICvDiplomacyAI1::GetInterfaceId, COMDAT

; 968  : 	static GUID DLLCALL GetInterfaceId() { return guidICvDiplomacyAI1; }

	mov	eax, DWORD PTR $T222016[esp-4]
	mov	ecx, DWORD PTR _guidICvDiplomacyAI1
	mov	edx, DWORD PTR _guidICvDiplomacyAI1+4
	mov	DWORD PTR [eax], ecx
	mov	ecx, DWORD PTR _guidICvDiplomacyAI1+8
	mov	DWORD PTR [eax+4], edx
	mov	edx, DWORD PTR _guidICvDiplomacyAI1+12
	mov	DWORD PTR [eax+8], ecx
	mov	DWORD PTR [eax+12], edx
	ret	4
?GetInterfaceId@ICvDiplomacyAI1@@SG?AU_GUID@@XZ ENDP	; ICvDiplomacyAI1::GetInterfaceId
_TEXT	ENDS
PUBLIC	??_7ICvDiplomacyAI1@@6B@			; ICvDiplomacyAI1::`vftable'
PUBLIC	??0ICvDiplomacyAI1@@QAE@XZ			; ICvDiplomacyAI1::ICvDiplomacyAI1
PUBLIC	??_R4ICvDiplomacyAI1@@6B@			; ICvDiplomacyAI1::`RTTI Complete Object Locator'
;	COMDAT ??_R4ICvDiplomacyAI1@@6B@
rdata$r	SEGMENT
??_R4ICvDiplomacyAI1@@6B@ DD 00H			; ICvDiplomacyAI1::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVICvDiplomacyAI1@@@8
	DD	FLAT:??_R3ICvDiplomacyAI1@@8
rdata$r	ENDS
;	COMDAT ??_7ICvDiplomacyAI1@@6B@
CONST	SEGMENT
??_7ICvDiplomacyAI1@@6B@ DD FLAT:??_R4ICvDiplomacyAI1@@6B@ ; ICvDiplomacyAI1::`vftable'
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
	DD	FLAT:__purecall
; Function compile flags: /Ogtpy
CONST	ENDS
;	COMDAT ??0ICvDiplomacyAI1@@QAE@XZ
_TEXT	SEGMENT
??0ICvDiplomacyAI1@@QAE@XZ PROC				; ICvDiplomacyAI1::ICvDiplomacyAI1, COMDAT
; _this$ = ecx
	mov	eax, ecx
	mov	DWORD PTR [eax], OFFSET ??_7ICvDiplomacyAI1@@6B@
	ret	0
??0ICvDiplomacyAI1@@QAE@XZ ENDP				; ICvDiplomacyAI1::ICvDiplomacyAI1
; Function compile flags: /Ogtpy
; File s:\github\lekmod\lekmod_dll\cvgamecoredll_expansion2\cvdlldiplomacyai.cpp
_TEXT	ENDS
;	COMDAT ?QueryInterface@CvDllDiplomacyAI@@UAGPAXU_GUID@@@Z
_TEXT	SEGMENT
$T222028 = -16						; size = 16
$T222026 = -16						; size = 16
_this$ = 8						; size = 4
_guidInterface$ = 12					; size = 16
?QueryInterface@CvDllDiplomacyAI@@UAGPAXU_GUID@@@Z PROC	; CvDllDiplomacyAI::QueryInterface, COMDAT

; 29   : {

	sub	esp, 16					; 00000010H

; 30   : 	if(guidInterface == ICvUnknown::GetInterfaceId() ||
; 31   : 	        guidInterface == ICvDiplomacyAI1::GetInterfaceId())

	mov	ecx, DWORD PTR _guidICvUnknown+4
	mov	edx, DWORD PTR _guidICvUnknown+8
	mov	eax, DWORD PTR _guidICvUnknown
	mov	DWORD PTR $T222026[esp+20], ecx
	lea	ecx, DWORD PTR $T222026[esp+16]
	mov	DWORD PTR $T222026[esp+24], edx
	mov	DWORD PTR $T222026[esp+16], eax
	mov	eax, DWORD PTR _guidICvUnknown+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T222026[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter
	mov	ecx, DWORD PTR _guidICvDiplomacyAI1+4
	mov	edx, DWORD PTR _guidICvDiplomacyAI1+8
	mov	eax, DWORD PTR _guidICvDiplomacyAI1
	mov	DWORD PTR $T222028[esp+20], ecx
	lea	ecx, DWORD PTR $T222028[esp+16]
	mov	DWORD PTR $T222028[esp+24], edx
	mov	DWORD PTR $T222028[esp+16], eax
	mov	eax, DWORD PTR _guidICvDiplomacyAI1+12
	push	ecx
	lea	edx, DWORD PTR _guidInterface$[esp+16]
	push	edx
	mov	DWORD PTR $T222028[esp+36], eax
	call	_IsEqualGUID
	add	esp, 8
	test	eax, eax
	jne	SHORT $LN1@QueryInter

; 34   : 		return this;
; 35   : 	}
; 36   : 
; 37   : 	return NULL;
; 38   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
$LN1@QueryInter:

; 32   : 	{
; 33   : 		IncrementReference();

	mov	eax, DWORD PTR _this$[esp+12]
	inc	DWORD PTR [eax+4]

; 34   : 		return this;
; 35   : 	}
; 36   : 
; 37   : 	return NULL;
; 38   : }

	add	esp, 16					; 00000010H
	ret	20					; 00000014H
?QueryInterface@CvDllDiplomacyAI@@UAGPAXU_GUID@@@Z ENDP	; CvDllDiplomacyAI::QueryInterface
_TEXT	ENDS
PUBLIC	??_GCvDllDiplomacyAI@@QAEPAXI@Z			; CvDllDiplomacyAI::`scalar deleting destructor'
; Function compile flags: /Ogtpy
;	COMDAT ??_GCvDllDiplomacyAI@@QAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GCvDllDiplomacyAI@@QAEPAXI@Z PROC			; CvDllDiplomacyAI::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7CvDllDiplomacyAI@@6B@
	je	SHORT $LN8@scalar
	push	esi
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4
$LN8@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GCvDllDiplomacyAI@@QAEPAXI@Z ENDP			; CvDllDiplomacyAI::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	??0CvDllDiplomacyAI@@QAE@PAVCvDiplomacyAI@@@Z	; CvDllDiplomacyAI::CvDllDiplomacyAI
; Function compile flags: /Ogtpy
;	COMDAT ??0CvDllDiplomacyAI@@QAE@PAVCvDiplomacyAI@@@Z
_TEXT	SEGMENT
_pDiplomacyAI$ = 8					; size = 4
??0CvDllDiplomacyAI@@QAE@PAVCvDiplomacyAI@@@Z PROC	; CvDllDiplomacyAI::CvDllDiplomacyAI, COMDAT
; _this$ = ecx

; 21   : {

	mov	eax, ecx
	mov	ecx, DWORD PTR _pDiplomacyAI$[esp-4]
	mov	DWORD PTR [eax], OFFSET ??_7CvDllDiplomacyAI@@6B@
	mov	DWORD PTR [eax+4], 1
	mov	DWORD PTR [eax+8], ecx

; 22   : }

	ret	4
??0CvDllDiplomacyAI@@QAE@PAVCvDiplomacyAI@@@Z ENDP	; CvDllDiplomacyAI::CvDllDiplomacyAI
_TEXT	ENDS
PUBLIC	?DecrementReference@CvDllDiplomacyAI@@QAEIXZ	; CvDllDiplomacyAI::DecrementReference
; Function compile flags: /Ogtpy
;	COMDAT ?DecrementReference@CvDllDiplomacyAI@@QAEIXZ
_TEXT	SEGMENT
?DecrementReference@CvDllDiplomacyAI@@QAEIXZ PROC	; CvDllDiplomacyAI::DecrementReference, COMDAT
; _this$ = ecx

; 48   : 	if(m_uiRefCount == 1)

	mov	eax, DWORD PTR [ecx+4]
	cmp	eax, 1
	jne	SHORT $LN2@DecrementR

; 49   : 	{
; 50   : 		delete this;

	push	ecx
	mov	DWORD PTR [ecx], OFFSET ??_7CvDllDiplomacyAI@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 51   : 		return 0;

	xor	eax, eax

; 56   : 		return m_uiRefCount;
; 57   : 	}
; 58   : }

	ret	0
$LN2@DecrementR:

; 52   : 	}
; 53   : 	else
; 54   : 	{
; 55   : 		--m_uiRefCount;

	dec	eax
	mov	DWORD PTR [ecx+4], eax

; 56   : 		return m_uiRefCount;
; 57   : 	}
; 58   : }

	ret	0
?DecrementReference@CvDllDiplomacyAI@@QAEIXZ ENDP	; CvDllDiplomacyAI::DecrementReference
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?Destroy@CvDllDiplomacyAI@@EAGXXZ
_TEXT	SEGMENT
_this$ = 8						; size = 4
?Destroy@CvDllDiplomacyAI@@EAGXXZ PROC			; CvDllDiplomacyAI::Destroy, COMDAT

; 67   : 	DecrementReference();

	mov	eax, DWORD PTR _this$[esp-4]
	mov	ecx, DWORD PTR [eax+4]
	cmp	ecx, 1
	jne	SHORT $LN4@Destroy
	push	eax
	mov	DWORD PTR [eax], OFFSET ??_7CvDllDiplomacyAI@@6B@
	call	?Free@CvDllGameContext@@SAXPAX@Z	; CvDllGameContext::Free
	add	esp, 4

; 68   : }

	ret	4

; 67   : 	DecrementReference();

$LN4@Destroy:
	dec	ecx
	mov	DWORD PTR [eax+4], ecx

; 68   : }

	ret	4
?Destroy@CvDllDiplomacyAI@@EAGXXZ ENDP			; CvDllDiplomacyAI::Destroy
_TEXT	ENDS
END
